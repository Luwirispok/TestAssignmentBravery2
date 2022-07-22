import 'package:json_annotation/json_annotation.dart';
import 'package:power_bank/domain/entities/network/response/sign_info_response.dart';


part 'base_response.g.dart';

class BaseResponse<M> {
  BaseResponse({
    required this.meta,
    this.data,
  });

  Meta meta;
  M? data;

  factory BaseResponse.fromJson(Map<String, dynamic> json) {
    Meta meta = Meta.fromJson(json['meta']);
    if (meta.success) {
      return BaseResponse(
        meta: meta,
        data: json['data'] != null ? _dataFromJson(json['data'], M) : null,
      );
    } else {
      return BaseResponse(meta: meta);
    }
  }

  static I _dataFromJson<I>(json, Type type) {

    // if (type == SignInfoResponse) {
    //   return SignInfoResponse.fromJson(json) as I;
    // }

    return json as I;
  }
}

@JsonSerializable()
class Meta<M> {
  Meta({
    required this.success,
    required this.error,
  });

  final bool success;
  final String error;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

  Map<String, dynamic> toJson() => _$MetaToJson(this);
}
