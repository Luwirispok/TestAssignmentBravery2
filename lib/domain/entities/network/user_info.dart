import 'package:json_annotation/json_annotation.dart';
import 'package:power_bank/domain/entities/network/user.dart';

part 'user_info.g.dart';

@JsonSerializable()
class UserInfo{
  UserInfo({
    required this.user,
    required this.token,
});

  User user;
  String token;

  factory UserInfo.fromJson(Map<String, dynamic> json) => _$UserInfoFromJson(json);

  Map<String, dynamic> toJson() => _$UserInfoToJson(this);
}