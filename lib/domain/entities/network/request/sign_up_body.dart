import 'package:json_annotation/json_annotation.dart';

part 'sign_up_body.g.dart';

@JsonSerializable()
class SignUpBody {
  SignUpBody({
    required this.email,
    required this.password,
  });

  String email;
  String password;

  factory SignUpBody.fromJson(Map<String, dynamic> json) => _$SignUpBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SignUpBodyToJson(this);
}