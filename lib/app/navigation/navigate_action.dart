import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:power_bank/app/navigation/navigation_type.dart';
import 'package:power_bank/core/bloc/bloc_action.dart';
import 'package:power_bank/core/validation/email.dart';

part 'navigate_action.freezed.dart';

@freezed
class NavigateAction extends BlocAction with _$NavigateAction {
  factory NavigateAction.navigateBack() = NavigateBack;

  factory NavigateAction.navigateToStart(NavigateType navigateType) = NavigateToStart;

  factory NavigateAction.navigateToSignIn(NavigateType navigateType) = NavigateToSignIn;

  factory NavigateAction.navigateToSignUp(NavigateType navigateType) = NavigateToSignUp;

  factory NavigateAction.navigateToSplash(NavigateType navigateType) = NavigateToSplash;

  factory NavigateAction.navigateToVerificationCode(
    NavigateType navigateType, {
    required EmailForm emailForm,
  }) = NavigateToVerificationCode;
}
