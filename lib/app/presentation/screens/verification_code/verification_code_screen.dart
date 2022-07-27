import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pinput/pinput.dart';
import 'package:power_bank/app/presentation/screens/verification_code/bloc/verification_code_bloc.dart';
import 'package:power_bank/app/resources/app_colors.dart';
import 'package:power_bank/app/widgets/app_bars/app_bar_with_back_button.dart';
import 'package:power_bank/app/widgets/buttons/base_button.dart';
import 'package:power_bank/core/ui/widgets/base_bloc_listener.dart';
import 'package:power_bank/core/ui/widgets/base_bloc_state_widget.dart';
import 'package:power_bank/core/utils/duration_extensions.dart';

class VerificationCodeScreen extends StatefulWidget {
  const VerificationCodeScreen({Key? key}) : super(key: key);

  @override
  State<VerificationCodeScreen> createState() => _VerificationCodeScreenState();
}

class _VerificationCodeScreenState
    extends BaseBlocStateWidget<VerificationCodeScreen, VerificationCodeBloc, VerificationCodeEvent> {
  @override
  Widget build(BuildContext context) => BaseBlocListener<VerificationCodeBloc, VerificationCodeState>(
        child: Scaffold(
          body: SafeArea(
            child: _buildBody(),
          ),
        ),
      );

  Widget _buildBody() => Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildHeader(),
            const SizedBox(height: 14),
            _buildInfoSection(),
            const Spacer(flex: 42),
            _buildCodeInput(),
            const SizedBox(height: 24),
            _buildTimer(),
            const Spacer(flex: 109),
            _buildSendCodeButton(),
            const SizedBox(height: 17),
            _buildFooterSection(),
            const Spacer(flex: 204),
          ],
        ),
      );

  Widget _buildHeader() => AppBarWithBackButton(title: localization.verificationCode);

  Widget _buildInfoSection() => BlocBuilder<VerificationCodeBloc, VerificationCodeState>(
        builder: (context, state) {
          return RichText(
            text: TextSpan(
              text: localization.weHaveSentCodeVerification,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                height: 21 / 14,
                color: AppColors.onBackground12,
              ),
              children: [
                TextSpan(
                  text: state.email,
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: AppColors.onBackground1,
                  ),
                ),
              ],
            ),
          );
        },
      );

  Widget _buildCodeInput() => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            localization.code,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              height: 18.2 / 14,
              color: AppColors.onBackground1,
            ),
          ),
          const SizedBox(height: 11),
          _buildInput(),
        ],
      );

  final _defaultPinTheme = PinTheme(
    width: 66,
    height: 57,
    textStyle: TextStyle(
      fontSize: 22,
      fontWeight: FontWeight.w500,
      height: 28.6 / 22,
      color: AppColors.onSurface1,
    ),
    decoration: BoxDecoration(
        color: AppColors.inputBackground1,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: AppColors.inputBorder)),
  );

  Widget _buildInput() => BlocBuilder<VerificationCodeBloc, VerificationCodeState>(
        buildWhen: (previous, current) => previous.code != current.code,
        builder: (context, state) => Pinput(
          inputFormatters: [FilteringTextInputFormatter.digitsOnly],
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          defaultPinTheme: _defaultPinTheme,
          focusedPinTheme: _defaultPinTheme.copyDecorationWith(
            border: Border.all(color: AppColors.inputBorder2),
          ),
          onChanged: (code) {
            sendEvent(VerificationCodeEvent.codeChange(code));
          },
        ),
      );

  Widget _buildTimer() => BlocBuilder<VerificationCodeBloc, VerificationCodeState>(
        buildWhen: (previous, current) => previous.countOfSecondsToResend != current.countOfSecondsToResend,
        builder: (context, state) => Center(
          child: Text(
            Duration(seconds: state.countOfSecondsToResend).getTimeString(),
            // _getTime(Duration(seconds: state.countOfSecondsToResend)),
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              height: 28.8 / 16,
              color: AppColors.onBackground1,
            ),
          ),
        ),
      );

  Widget _buildSendCodeButton() => BlocBuilder<VerificationCodeBloc, VerificationCodeState>(
        buildWhen: (previous, current) =>
            previous.buttonEnable != current.buttonEnable || previous.isLoading != current.isLoading,
        builder: (context, state) {
          return BaseButton(
            text: localization.submit,
            enabled: state.buttonEnable && !state.isLoading,
            onPressed: () {
              sendEvent(VerificationCodeEvent.sendClicked());
            },
          );
        },
      );

  Widget _buildFooterSection() => Center(
        child: Wrap(
          children: [
            Text(
              localization.didntReceiveTheCode,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                height: 21 / 14,
                color: AppColors.onBackground12,
              ),
            ),
            GestureDetector(
              onTap: () {
                sendEvent(VerificationCodeEvent.resendCodeClicked());
              },
              child: Text(
                localization.resend,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  height: 21 / 14,
                  color: AppColors.onBackground1,
                ),
              ),
            ),
          ],
        ),
      );
}
