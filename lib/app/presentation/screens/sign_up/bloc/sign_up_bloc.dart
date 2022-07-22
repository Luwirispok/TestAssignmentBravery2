import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:power_bank/app/navigation/navigate_action.dart';
import 'package:power_bank/app/navigation/navigation_type.dart';
import 'package:power_bank/core/bloc/base_bloc_state.dart';
import 'package:power_bank/core/bloc/bloc_action.dart';
import 'package:power_bank/core/failures.dart';
import 'package:power_bank/core/utils/base_error_handler.dart';
import 'package:power_bank/core/validation/email.dart';
import 'package:power_bank/core/validation/password.dart';
import 'package:power_bank/data/gateways/local/preferences_local_gateway.dart';
import 'package:power_bank/data/repositories/authorization_repository.dart';
import 'package:power_bank/di/injection.dart';
import 'package:power_bank/domain/entities/network/request/sign_up_body.dart';
import 'package:power_bank/domain/entities/network/response/sign_info_response.dart';
import 'package:power_bank/localization/app_localizations.dart';

part 'sign_up_bloc.freezed.dart';

part 'sign_up_event.dart';

part 'sign_up_state.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc({
    required this.authorizationRepository,
    required this.localization,
    required this.preferencesLocalGateway,
  }) : super(SignUpState()) {
    on<Init>(_init);
    on<EmailChanged>(_emailChanged);
    on<PasswordChanged>(_passwordChanged);
    on<RepeatPasswordChanged>(_repeatPasswordChanged);
    on<SendClicked>(_sendClicked);
    on<HidePassword>(_hidePassword);
    add(SignUpEvent.init());
  }

  final AppLocalizations localization;
  AuthorizationRepository authorizationRepository;
  PreferencesLocalGateway preferencesLocalGateway;

  bool get _fieldsIsValid => state.emailForm.valid && state.passwordForm.valid && state.repeatPasswordForm.valid;

  FutureOr<void> _init(Init event, Emitter<SignUpState> emit) {}

  FutureOr<void> _emailChanged(EmailChanged event, Emitter<SignUpState> emit) {
    emit(state.copyWith(emailForm: event.emailForm));
  }

  FutureOr<void> _passwordChanged(PasswordChanged event, Emitter<SignUpState> emit) {
    emit(state.copyWith(
      passwordForm: PasswordForm.dirty(event.password),
      repeatPasswordForm: PasswordForm.dirty(state.repeatPasswordForm.value, event.password),
    ));
  }

  FutureOr<void> _repeatPasswordChanged(RepeatPasswordChanged event, Emitter<SignUpState> emit) {
    emit(state.copyWith(
      repeatPasswordForm: PasswordForm.dirty(event.repeatPassword, state.passwordForm.value),
    ));
  }

  FutureOr<void> _sendClicked(SendClicked event, Emitter<SignUpState> emit) async {
    if (!state.isLoading) {
      if (_fieldsIsValid) {
        await _signUp(emit);
      } else {
        emit(state.copyWith(haveError: !_fieldsIsValid));
      }
    }
  }

  Future<void> _signUp(Emitter<SignUpState> emit) async {
    SignInfoResponse? _data;
    Failure? _error;

    emit(state.copyWith(haveError: !_fieldsIsValid, isLoading: true));

    Either<SignInfoResponse, Failure> result = await authorizationRepository.signUp(
        body: SignUpBody(email: state.emailForm.value, password: state.passwordForm.value));
    result.fold(
      (data) => _data = data,
      (error) => _error = error,
    );

    emit(state.copyWith(action: null));
    if (_error == null && _data != null) {
      await preferencesLocalGateway.setToken(_data?.userInfo.token);
      emit(state.copyWith(
          action: NavigateAction.navigateToVerificationCode(NavigateType.push, emailForm: state.emailForm)));
    } else {
      emit(state.copyWith(action: ShowSnackBarMessage(message: BaseErrorHandler.handleError(_error!, localization))));
    }

    emit(state.copyWith(isLoading: false));
  }

  FutureOr<void> _hidePassword(HidePassword event, Emitter<SignUpState> emit) {
    emit(state.copyWith(passwordHidden: !state.passwordHidden));
  }
}
