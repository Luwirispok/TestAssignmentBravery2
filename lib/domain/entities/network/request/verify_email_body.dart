import 'package:json_annotation/json_annotation.dart';

part 'verify_email_body.g.dart';

@JsonSerializable()
class VerifyEmailBody {
  VerifyEmailBody({
    required this.otpCode,
  });

  int otpCode;

  factory VerifyEmailBody.fromJson(Map<String, dynamic> json) => _$VerifyEmailBodyFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyEmailBodyToJson(this);
}