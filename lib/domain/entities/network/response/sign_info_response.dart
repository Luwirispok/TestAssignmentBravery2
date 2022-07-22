import 'package:json_annotation/json_annotation.dart';
import 'package:power_bank/domain/entities/network/user_info.dart';

part 'sign_info_response.g.dart';

@JsonSerializable()
class SignInfoResponse {
  SignInfoResponse({
    required this.userInfo,
    required this.success,
  });

  @JsonKey(name:"payload")
  UserInfo userInfo;
  bool success;


  factory SignInfoResponse.fromJson(Map<String, dynamic> json) => _$SignInfoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SignInfoResponseToJson(this);
}