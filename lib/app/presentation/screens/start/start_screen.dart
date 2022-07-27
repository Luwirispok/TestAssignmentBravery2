import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:power_bank/app/presentation/screens/start/bloc/start_bloc.dart';
import 'package:power_bank/app/widgets/buttons/base_button.dart';
import 'package:power_bank/app/widgets/switcher/switcher.dart';
import 'package:power_bank/core/ui/widgets/base_bloc_listener.dart';
import 'package:power_bank/core/ui/widgets/base_bloc_state_widget.dart';
import 'package:power_bank/gen/assets.gen.dart';
import 'package:power_bank/app/resources/app_colors.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends BaseBlocStateWidget<StartScreen, StartBloc, StartEvent> {
  @override
  Widget build(BuildContext context) => BaseBlocListener<StartBloc, StartState>(
        child: Scaffold(
          backgroundColor: AppColors.background1,
          body: SafeArea(
            child: _buildBody(),
          ),
        ),
      );

  Widget _buildBody() => Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Spacer(flex: 86),
          _buildLogo(),
          const SizedBox(height: 30),
          _buildDescription(),
          const Spacer(flex: 51),
          _buildSwitch(),
          const Spacer(flex: 46),
          _buildButtonSign(),
          const Spacer(flex: 340),
        ],
      );

  Widget _buildLogo() => SvgPicture.asset(Assets.images.logo);

  Widget _buildDescription() => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Text(
          localization.welcomeToJustDoLuck,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 16,
            height: 24 / 16,
          ),
        ),
      );

  Widget _buildSwitch() => BlocBuilder<StartBloc, StartState>(
        buildWhen: (previous, current) => previous.signUpIsPressed != current.signUpIsPressed,
        builder: (context, state) => Switcher(
          text1: localization.signUp,
          text2: localization.signIn,
          onPressed1: () {
            sendEvent(StartEvent.toggleSwitch(true));
          },
          onPressed2: () {
            sendEvent(StartEvent.toggleSwitch(false));
          },
          firstElementIsSelected: state.signUpIsPressed,
        ),
      );

  Widget _buildButtonSign() => BlocBuilder<StartBloc, StartState>(
        buildWhen: (previous, current) => previous.signUpIsPressed != current.signUpIsPressed,
        builder: (context, state) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: BaseButton(
            text: state.signUpIsPressed ? localization.registerViaEmail : localization.signInViaEmail,
            color: AppColors.accent1,
            colorText: AppColors.onAccent1,
            boxShadow: [
              BoxShadow(
                blurRadius: 90,
                spreadRadius: 0,
                offset: Offset(0, 4),
                color: AppColors.shadow,
              ),
            ],
            onPressed: () {
              sendEvent(StartEvent.buttonClicked());
            },
          ),
        ),
      );
}
