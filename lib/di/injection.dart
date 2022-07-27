import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:power_bank/app/bloc/app_bloc.dart';
import 'package:power_bank/core/network/dio_helper.dart';
import 'package:power_bank/core/network/network_info.dart';
import 'package:power_bank/data/gateways/local/preferences_local_gateway.dart';
import 'package:power_bank/data/gateways/remote/authorization_remote_gateway.dart';
import 'package:power_bank/data/repositories/authorization_repository.dart';
import 'package:power_bank/data/web_socket_manager.dart';
import 'package:power_bank/localization/app_localizations.dart';
import 'package:shared_preferences/shared_preferences.dart';


class Locator {
  static GetIt injection = GetIt.I;

  static Future<void> registerLocalization(BuildContext context) async {
    injection.registerSingleton<AppLocalizations>(AppLocalizations.of(context));
  }

  static Future<void> registerAppBloc(AppBloc appBloc) async {
    injection.registerSingleton<AppBloc>(appBloc);
  }

  static Future<void> init() async {
    injection.registerSingleton<FlutterSecureStorage>(FlutterSecureStorage());
    injection.registerSingleton<SharedPreferences>(await SharedPreferences.getInstance());
    injection.registerSingleton<PreferencesLocalGateway>(
      PreferencesLocalGateway(flutterSecureStorage: injection(), sharedPreferences: injection()),
    );
    injection.registerSingleton<Dio>(DioHelper.getDio(
      preferencesLocalGateway: injection(),
    ));

    injection.registerSingleton<DataConnectionChecker>(DataConnectionChecker());
    injection.registerSingleton<NetworkInfo>(NetworkInfoImpl(injection()));

    injection.registerLazySingleton<WebSocketManager>(() => WebSocketManager(
          networkInfo: injection(),
          preferencesLocalGateway: injection(),
        ));

    injection.registerSingleton<AuthorizationRemoteGateway>(AuthorizationRemoteGateway(dio: DioHelper.getAuthDio()));
    injection.registerSingleton<AuthorizationRepository>(AuthorizationRepository(injection(), gateway: injection()));
  }
}
