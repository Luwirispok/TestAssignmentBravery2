part of 'verification_code_bloc.dart';

@freezed
class VerificationCodeEvent with _$VerificationCodeEvent{
  factory VerificationCodeEvent.init() = Init;
  factory VerificationCodeEvent.codeChange(String code) = CodeChange;
  factory VerificationCodeEvent.sendClicked() = SendClicked;
  factory VerificationCodeEvent.resendCodeClicked() = ResendCodeClicked;
  factory VerificationCodeEvent.countOfSecondsToResendChanged(int countSecondsToResendChanged) = CountOfSecondsToResendChanged;
}
