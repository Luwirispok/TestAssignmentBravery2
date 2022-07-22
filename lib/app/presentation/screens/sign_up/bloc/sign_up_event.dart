part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent{
  factory SignUpEvent.init() = Init;
  factory SignUpEvent.emailChanged(EmailForm emailForm) = EmailChanged;
  factory SignUpEvent.passwordChanged(String password) = PasswordChanged;
  factory SignUpEvent.repeatPasswordChanged(String repeatPassword) = RepeatPasswordChanged;
  factory SignUpEvent.sendClicked() = SendClicked;
  factory SignUpEvent.hidePassword() = HidePassword;
}
