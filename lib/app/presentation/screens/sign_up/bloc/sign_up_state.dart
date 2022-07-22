part of 'sign_up_bloc.dart';

@freezed
class SignUpState extends BaseBlocState with _$SignUpState {
  factory SignUpState({
    BlocAction? action,
    @Default(EmailForm.pure()) EmailForm emailForm,
    @Default(PasswordForm.pure()) PasswordForm passwordForm,
    @Default(PasswordForm.pure()) PasswordForm repeatPasswordForm,
    @Default(false) bool isLoading,
    @Default(false) bool haveError,
    @Default(true) bool passwordHidden,
  }) = _SignUpState;
}

class UnFocusAction extends BlocAction {}
