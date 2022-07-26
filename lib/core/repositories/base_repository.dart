import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:power_bank/domain/entities/network/response/base_response.dart';
import 'package:retrofit/retrofit.dart';

import '../failures.dart';
import '../network/network_info.dart';

class BaseRepository {
  final NetworkInfo networkInfo;

  BaseRepository(this.networkInfo);

  Future<Either<M, Failure>> sendRequest<M  extends BaseResponse>(Future<HttpResponse<M>> request) async {
    if (await networkInfo.isConnected) {
      try {
        HttpResponse<M> result = await request;
        int? code = result.response.statusCode;
        if (code.toString().startsWith('2')) {
          return Left(result.data);
        } else {
          return Right(Failure.request(
            code: code,
            error: result.response.statusMessage,
          ));
        }
      } on DioError catch (error) {
        print(error.stackTrace?.toString());
        return Right(Failure.request(
          code: error.response?.statusCode,
          error: error.response?.statusMessage,
          title: error.response?.data['title'],
          message: error.response?.data['message'],
          codeApiResponse: error.response?.data['code'],
        ));
      } catch (error) {
        print(error.toString());

        return Right(Failure.undefined(error: error));
      }
    } else {
      return Right(Failure.network());
    }
  }
}
