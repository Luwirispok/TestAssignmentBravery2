import 'package:flutter/material.dart';
import 'package:power_bank/app/presentation/screens/sign_in/bloc/sign_in_bloc.dart';
import 'package:power_bank/app/widgets/app_bars/app_bar_with_back_button.dart';
import 'package:power_bank/core/ui/widgets/base_bloc_listener.dart';
import 'package:power_bank/core/ui/widgets/base_bloc_state_widget.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends BaseBlocStateWidget<SignInScreen, SignInBloc, SignInEvent> {
  @override
  Widget build(BuildContext context) => BaseBlocListener<SignInBloc, SignInState>(
        child: Scaffold(
          body: SafeArea(
            child: _buildBody(),
          ),
        ),
      );

  Widget _buildBody() => Padding(
    padding: const EdgeInsets.symmetric(horizontal: 24),
    child: Column(
          children: [
            AppBarWithBackButton(
              title: localization.signIn,

            ),
          ],
        ),
  );
}
