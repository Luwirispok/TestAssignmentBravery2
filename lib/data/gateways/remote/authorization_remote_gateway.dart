import 'package:dio/dio.dart';
import 'package:power_bank/domain/entities/network/request/sign_up_body.dart';
import 'package:power_bank/domain/entities/network/request/verify_email_body.dart';
import 'package:power_bank/domain/entities/network/response/base_response.dart';
import 'package:power_bank/domain/entities/network/response/sign_info_response.dart';
import 'package:retrofit/retrofit.dart';

part 'authorization_remote_gateway.g.dart';

@RestApi()
abstract class AuthorizationRemoteGateway {
  factory AuthorizationRemoteGateway({required Dio dio, String? baseUrl}) {
    final apiClient = _AuthorizationRemoteGateway(dio, baseUrl: baseUrl);
    return apiClient;
  }

  @POST('/sign-up')
  Future<HttpResponse<SignInfoResponse>> signUp({
    @Body() required SignUpBody body,
  });

  @POST('/verify-email')
  Future<HttpResponse> verifyEmail({
    @Header('Authorization') required token,
    @Body() required VerifyEmailBody body,
  });

  @GET('request-email-verification')
  Future<HttpResponse> requestEmailVerification({
    @Header('Authorization') required token,
  });
}
