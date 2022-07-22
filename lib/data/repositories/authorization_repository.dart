import 'package:dartz/dartz.dart';
import 'package:power_bank/core/failures.dart';
import 'package:power_bank/core/network/network_info.dart';
import 'package:power_bank/core/repositories/base_repository.dart';
import 'package:power_bank/data/gateways/remote/authorization_remote_gateway.dart';
import 'package:power_bank/domain/entities/network/request/sign_up_body.dart';
import 'package:power_bank/domain/entities/network/request/verify_email_body.dart';
import 'package:power_bank/domain/entities/network/response/sign_info_response.dart';
import 'package:power_bank/domain/entities/token_entity.dart';

class AuthorizationRepository extends BaseRepository {
  AuthorizationRepository(
    NetworkInfo networkInfo, {
    required this.gateway,
  }) : super(networkInfo);

  AuthorizationRemoteGateway gateway;

  Future<Either<SignInfoResponse, Failure>> signUp({required SignUpBody body}) async {
    try {
      var result = await sendRequest(gateway.signUp(body: body));
      return result.fold(
        (response) => Left(response),
        (error) => Right(error),
      );
    } catch (error) {
      return Right(Failure.network());
    }
  }

  Future<Either<bool, Failure>> verifyEmail({
    required VerifyEmailBody body,
    required String token,
  }) async {
    try {
      var result = await sendRequest(gateway.verifyEmail(
        body: body,
        token: token,
      ));
      return result.fold(
        (response) => Left(true),
        (error) => Right(error),
      );
    } catch (error) {
      return Right(Failure.network());
    }
  }

  Future<Either<bool, Failure>> requestEmailVerification({
    required String token,
  }) async {
    try {
      var result = await sendRequest(gateway.requestEmailVerification(
        token: token,
      ));
      return result.fold(
        (response) => Left(true),
        (error) => Right(error),
      );
    } catch (error) {
      return Right(Failure.network());
    }
  }
}
