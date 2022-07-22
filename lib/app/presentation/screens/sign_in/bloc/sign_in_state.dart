part of 'sign_in_bloc.dart';

@freezed
class SignInState extends BaseBlocState with _$SignInState{
  factory SignInState({
    BlocAction? action,
}) = _SignInState;
}

