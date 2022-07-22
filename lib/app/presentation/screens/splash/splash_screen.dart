import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:power_bank/app/presentation/screens/splash/bloc/splash_bloc.dart';
import 'package:power_bank/app/presentation/screens/start/bloc/start_bloc.dart';
import 'package:power_bank/core/ui/widgets/base_bloc_listener.dart';
import 'package:power_bank/core/ui/widgets/base_bloc_state_widget.dart';
import 'package:power_bank/di/injection.dart';
import 'package:power_bank/gen/assets.gen.dart';
import 'package:power_bank/app/resources/app_colors.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends BaseBlocStateWidget<SplashScreen, SplashBloc, SplashEvent> {
  @override
  Widget build(BuildContext context) => BaseBlocListener<SplashBloc, SplashState>(
        listener: (context, state, action) async {
          if (action is RegisterLocalization) {
            await Locator.registerLocalization(context);
          }
        },
        child: Scaffold(
          body: _buildBody(),
        ),
      );

  Widget _buildBody() => Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              AppColors.gradient1,
              AppColors.gradient2,
            ],
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: SvgPicture.asset(Assets.images.rectangleTopLeft),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: SvgPicture.asset(Assets.images.rectangleBottomRight),
            ),
            Align(alignment: Alignment.center, child: _buildLogo()),
          ],
        ),
      );

  Widget _buildLogo() => SvgPicture.asset(Assets.images.logoStart, width: 189, height: 92);
}
