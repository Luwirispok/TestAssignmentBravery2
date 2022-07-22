part of 'verification_code_bloc.dart';

@freezed
class VerificationCodeState extends BaseBlocState with _$VerificationCodeState{
  factory VerificationCodeState({
    BlocAction? action,
    required String email,
    @Default(false) bool isLoading,
    @Default(0) int countOfSecondsToResend,
    String? code,
}) = _VerificationCodeState;
}

