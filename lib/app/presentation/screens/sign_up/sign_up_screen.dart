import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:power_bank/app/presentation/screens/sign_up/bloc/sign_up_bloc.dart';
import 'package:power_bank/app/widgets/app_bars/app_bar_with_back_button.dart';
import 'package:power_bank/app/widgets/buttons/base_button.dart';
import 'package:power_bank/app/widgets/inputs/default_input.dart';
import 'package:power_bank/core/ui/scroll_behavior/disable_glow_effect_scroll_behavior.dart';
import 'package:power_bank/core/ui/widgets/base_bloc_listener.dart';
import 'package:power_bank/core/ui/widgets/base_bloc_state_widget.dart';
import 'package:power_bank/core/validation/email.dart';
import 'package:power_bank/gen/assets.gen.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends BaseBlocStateWidget<SignUpScreen, SignUpBloc, SignUpEvent> {
  @override
  Widget build(BuildContext context) => BaseBlocListener<SignUpBloc, SignUpState>(
        listener: (context, state, action) async {
          if (action is UnFocusAction) {
            FocusScope.of(context).unfocus();
          }
        },
        child: Scaffold(
          body: SafeArea(
            child: _buildBody(),
          ),
        ),
      );

  Widget _buildBody() => Padding(
        padding: EdgeInsets.only(left: 24, right: 24, bottom: 20),
        child: ScrollConfiguration(
          behavior: const DisableGrowEffectScrollBehavior(),
          child: SingleChildScrollView(
            reverse: true,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeader(),
                const SizedBox(height: 37),
                _buildInputEmail(),
                const SizedBox(height: 20),
                _buildInputPassword(),
                const SizedBox(height: 24),
                _buildInputRepeatPassword(),
                const SizedBox(height: 40),
                _buildSendButton(),
              ],
            ),
          ),
        ),
      );

  Widget _buildHeader() => AppBarWithBackButton(
        title: localization.registrationViaEmail,
      );

  Widget _buildInputEmail() => BlocBuilder<SignUpBloc, SignUpState>(
        buildWhen: (previous, current) =>
            previous.emailForm != current.emailForm || previous.haveError != current.haveError,
        builder: (context, state) {
          return DefaultInput(
            text: state.emailForm.value,
            title: localization.enterYourEmail,
            hint: localization.email,
            prefixIcon: SvgPicture.asset(Assets.images.email),
            error: !state.emailForm.valid && state.haveError ? localization.youMustSpecifyEmail : null,
            keyboardType: TextInputType.emailAddress,
            onChanged: (email) {
              sendEvent(SignUpEvent.emailChanged(EmailForm.dirty(email)));
            },
          );
        },
      );

  Widget _buildInputPassword() => BlocBuilder<SignUpBloc, SignUpState>(
        buildWhen: (previous, current) =>
            previous.passwordForm != current.passwordForm ||
            previous.haveError != current.haveError ||
            previous.passwordHidden != current.passwordHidden,
        builder: (context, state) {
          return DefaultInput(
            text: state.passwordForm.value,
            title: localization.enterYourPassword,
            hint: localization.password,
            obscureText: state.passwordHidden,
            error: !state.passwordForm.valid && state.haveError ? localization.minPasswordLength(4) : null,
            prefixIcon: SvgPicture.asset(Assets.images.password),
            suffixIcon: GestureDetector(
              onTap: () {
                sendEvent(SignUpEvent.hidePassword());
              },
              child: SvgPicture.asset(Assets.images.eye),
            ),
            onChanged: (password) {
              sendEvent(SignUpEvent.passwordChanged(password));
            },
          );
        },
      );

  Widget _buildInputRepeatPassword() => BlocBuilder<SignUpBloc, SignUpState>(
        buildWhen: (previous, current) =>
            previous.repeatPasswordForm != current.repeatPasswordForm ||
            previous.haveError != current.haveError ||
            previous.passwordHidden != current.passwordHidden,
        builder: (context, state) {
          return DefaultInput(
            text: state.repeatPasswordForm.value,
            title: localization.confirmPassword,
            hint: localization.password,
            obscureText: state.passwordHidden,
            prefixIcon: SvgPicture.asset(Assets.images.password),
            error: !state.repeatPasswordForm.valid && state.haveError ? localization.passwordsDontMatch : null,
            onChanged: (repeatPassword) {
              sendEvent(SignUpEvent.repeatPasswordChanged(repeatPassword));
            },
          );
        },
      );

  Widget _buildSendButton() => BlocBuilder<SignUpBloc, SignUpState>(
    buildWhen: (previous, current) => previous.isLoading != current.isLoading,
  builder: (context, state) {
    return BaseButton(
        text: localization.sendConfirmationCode,
        enabled: !state.isLoading,
        onPressed: () {
          sendEvent(SignUpEvent.sendClicked());
        },
      );
  },
);
}
