import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:power_bank/app/presentation/screens/sign_in/bloc/sign_in_bloc.dart';
import 'package:power_bank/app/presentation/screens/sign_in/sign_in_screen.dart';
import 'package:power_bank/app/presentation/screens/sign_up/bloc/sign_up_bloc.dart';
import 'package:power_bank/app/presentation/screens/sign_up/sign_up_screen.dart';
import 'package:power_bank/app/presentation/screens/splash/bloc/splash_bloc.dart';
import 'package:power_bank/app/presentation/screens/splash/splash_screen.dart';
import 'package:power_bank/app/presentation/screens/start/bloc/start_bloc.dart';
import 'package:power_bank/app/presentation/screens/start/start_screen.dart';
import 'package:power_bank/app/presentation/screens/verification_code/bloc/verification_code_bloc.dart';
import 'package:power_bank/app/presentation/screens/verification_code/verification_code_screen.dart';
import 'package:power_bank/core/entities/phone_number.dart';
import 'package:power_bank/core/ui/widgets/page_route_without_animation.dart';
import 'package:power_bank/core/validation/email.dart';
import 'package:power_bank/di/injection.dart';

import 'navigate_action.dart';
import 'navigation_type.dart';

class AppNavigator {
  static Future<D?> navigate<D>({
    required BuildContext context,
    required NavigateAction action,
  }) async {
    if (action is NavigateBack) {
      Navigator.pop(context);
      return null;
    }

    late NavigateType navigateType;
    late Route<D?> route;
    String routeName = action.runtimeType.toString();
    action.when(
        navigateBack: () {},
        navigateToSplash: (NavigateType type) {
          navigateType = type;
          route = PageRouteWithoutAnimation(
            settings: RouteSettings(name: routeName),
            builder: (BuildContext context) => BlocProvider(
              create: (context) => SplashBloc(),
              child: SplashScreen(),
            ),
          );
        },
        navigateToStart: (NavigateType type) {
          navigateType = type;
          route = PageRouteWithoutAnimation(
            settings: RouteSettings(name: routeName),
            builder: (BuildContext context) => BlocProvider(
              create: (context) => StartBloc(),
              child: StartScreen(),
            ),
          );
        },
        navigateToSignIn: (NavigateType type) {
          navigateType = type;
          route = PageRouteWithoutAnimation(
            settings: RouteSettings(name: routeName),
            builder: (BuildContext context) => BlocProvider(
              create: (context) => SignInBloc(),
              child: SignInScreen(),
            ),
          );
        },
        navigateToSignUp: (NavigateType type) {
          navigateType = type;
          route = PageRouteWithoutAnimation(
            settings: RouteSettings(name: routeName),
            builder: (BuildContext context) => BlocProvider(
              create: (context) => SignUpBloc(
                authorizationRepository: Locator.injection(),
                localization: Locator.injection(),
                preferencesLocalGateway: Locator.injection(),
              ),
              child: SignUpScreen(),
            ),
          );
        },
        navigateToVerificationCode: (NavigateType type, EmailForm emailForm) {
          navigateType = type;
          route = PageRouteWithoutAnimation(
            settings: RouteSettings(name: routeName),
            builder: (BuildContext context) => BlocProvider(
              create: (context) => VerificationCodeBloc(
                localization: Locator.injection(),
                emailForm: emailForm,
                authorizationRepository: Locator.injection(),
                preferencesLocalGateway: Locator.injection(),
              ),
              child: VerificationCodeScreen(),
            ),
          );
        });
    switch (navigateType) {
      case NavigateType.push:
        return await Navigator.push<D?>(context, route);
      case NavigateType.pushReplacement:
        return await Navigator.pushReplacement<D?, Object>(context, route);
      case NavigateType.pushAndRemoveUntil:
        return await Navigator.pushAndRemoveUntil<D?>(context, route, (_) => false);
      case NavigateType.popUntil:
        Navigator.popUntil(context, (routeForCompare) => route == routeForCompare);
    }
    return null;
  }
}
