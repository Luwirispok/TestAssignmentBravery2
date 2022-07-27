import 'package:power_bank/domain/entities/network/response/sign_info_response.dart';

class BaseResponse<M> {
  BaseResponse({
    required this.success,
    this.data,
  });

  bool success;
  M? data;

  factory BaseResponse.fromJson(Map<String, dynamic> json) {
    return BaseResponse(
      success: json['success'],
        data: json != null ? _dataFromJson(json, M) : null,
      );

  }

  static I _dataFromJson<I>(json, Type type) {

    if (type == SignInfoResponse) {
      return SignInfoResponse.fromJson(json) as I;
    }

    return json as I;
  }
}
