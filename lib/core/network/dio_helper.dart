import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:power_bank/data/gateways/local/preferences_local_gateway.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/retrofit.dart';

class DioHelper {
  static const baseUrl = 'https://$domain/api/';
  static const domain = 'auth.justdoluck.ru';
  static const timeout = 30000;

  static Dio getAuthDio() {
    Dio dio = Dio()
      ..interceptors.add(LogInterceptor(
        request: true,
        requestHeader: true,
        requestBody: true,
        responseHeader: true,
        responseBody: true,
        error: true,
      ))
      ..options.headers = {'Accept': 'application/json', 'Api-Token': 'justdoluck_api'}
      ..options.receiveDataWhenStatusError = true
      ..options.baseUrl = baseUrl
      ..options.sendTimeout = timeout
      ..options.connectTimeout = timeout
      ..options.receiveTimeout = timeout;
    return dio;
  }

  static Dio getDio({
    required PreferencesLocalGateway preferencesLocalGateway,
    // required GlobalKey<NavigatorState> navigatorKey,
  }) {
    Dio dio = Dio()
      ..options.headers = {'Accept': 'application/json'}
      ..options.receiveDataWhenStatusError = true
      ..options.baseUrl = baseUrl
      ..options.sendTimeout = timeout
      ..options.connectTimeout = timeout
      ..options.receiveTimeout = timeout;
    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (RequestOptions options, RequestInterceptorHandler handler) async {
          // if(!options.headers.containsKey('Authorization')){
          //   String token = await preferencesLocalGateway.getToken() ?? '';
          //   options.headers.addAll({'Authorization':token});
          // }
          handler.next(options);
        },
        onResponse: (Response response, ResponseInterceptorHandler handler) async {
          handler.next(response);
        },
        onError: (DioError error, ErrorInterceptorHandler handler) async {
          handler.next(error);
        },
      ),
    );
    dio.interceptors.add(LogInterceptor(
      request: true,
      requestHeader: true,
      requestBody: true,
      responseHeader: true,
      responseBody: true,
      error: true,
    ));
    return dio;
  }
}
