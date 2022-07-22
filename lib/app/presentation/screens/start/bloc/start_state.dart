part of 'start_bloc.dart';

@freezed
class StartState extends BaseBlocState with _$StartState {
  factory StartState({
    BlocAction? action,
    @Default(true) bool signUpIsPressed,
  }) = _StartState;
}
