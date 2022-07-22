import 'package:json_annotation/json_annotation.dart';
import 'package:power_bank/domain/entities/network/user.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  User({
    required this.id,
    required this.email,
    required this.roles,
    required this.isEmailVerified,
    required this.signedUpThroughApp,
  });

  int id;
  String email;
  List<String> roles;
  bool isEmailVerified;
  bool signedUpThroughApp;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}
