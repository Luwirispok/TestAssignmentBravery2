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
import 'package:power_bank/data/gateways/local/preferences_local_gateway.dart';
import 'package:power_bank/data/repositories/authorization_repository.dart';
import 'package:power_bank/domain/entities/network/request/verify_email_body.dart';
import 'package:power_bank/localization/app_localizations.dart';

part 'verification_code_bloc.freezed.dart';

part 'verification_code_event.dart';

part 'verification_code_state.dart';

class VerificationCodeBloc extends Bloc<VerificationCodeEvent, VerificationCodeState> {
  VerificationCodeBloc({
    required this.localization,
    required this.emailForm,
    required this.authorizationRepository,
    required this.preferencesLocalGateway,
  }) : super(VerificationCodeState(email: emailForm.value)) {
    on<Init>(_init);
    on<CodeChange>(_codeChange);
    on<SendClicked>(_sendClicked);
    on<ResendCodeClicked>(_resendCodeClicked);
    on<CountOfSecondsToResendChanged>(_countOfSecondsToResendChanged);
    add(VerificationCodeEvent.init());
  }

  final AppLocalizations localization;
  AuthorizationRepository authorizationRepository;
  PreferencesLocalGateway preferencesLocalGateway;
  final EmailForm emailForm;

  Timer? _timer;
  int _currentCountSecondsToResend = 0;

  static const int _countSecondsToResend = 90;

  FutureOr<void> _init(Init event, Emitter<VerificationCodeState> emit) {
    _resetTimer();
  }

  FutureOr<void> _codeChange(CodeChange event, Emitter<VerificationCodeState> emit) {
    bool enable = (event.code.length) >= 4;
    emit(state.copyWith(code: event.code, buttonEnable: enable));
  }

  FutureOr<void> _sendClicked(SendClicked event, Emitter<VerificationCodeState> emit) async {
    if (!state.isLoading) {
      await _registration(emit);
    }
  }

  Future<void> _registration(Emitter<VerificationCodeState> emit) async {
    emit(state.copyWith(isLoading: true));

    String? token = await preferencesLocalGateway.getToken();
    bool success = false;
    Failure? error;
    Either<bool, Failure> result = await authorizationRepository.verifyEmail(
      body: VerifyEmailBody(otpCode: int.parse(state.code ?? '')),
      token: token ?? '',
    );
    result.fold(
      (data) => success = data,
      (failure) => error = failure,
    );

    emit(state.copyWith(action: null));
    if (error == null && success) {
      emit(state.copyWith(action: NavigateAction.navigateToStart(NavigateType.pushReplacement)));
    } else {
      emit(state.copyWith(action: ShowSnackBarMessage(message: BaseErrorHandler.handleError(error!, localization))));
    }

    emit(state.copyWith(isLoading: false));
  }

  FutureOr<void> _resendCodeClicked(ResendCodeClicked event, Emitter<VerificationCodeState> emit) async {
    if (state.countOfSecondsToResend <= 0) {
      await _resendCode(emit);
    }
  }

  Future<void> _resendCode(Emitter<VerificationCodeState> emit) async {
    String? token = await preferencesLocalGateway.getToken();

    bool success = false;
    Failure? error;

    Either<bool, Failure> result = await authorizationRepository.requestEmailVerification(token: token ?? '');
    result.fold(
      (data) => success = data,
      (error) => error = error,
    );

    if (error == null && success) {
      _resetTimer();
    } else {
      emit(state.copyWith(action: null));
      emit(state.copyWith(action: ShowSnackBarMessage(message: BaseErrorHandler.handleError(error!, localization))));
    }
  }

  FutureOr<void> _countOfSecondsToResendChanged(
      CountOfSecondsToResendChanged event, Emitter<VerificationCodeState> emit) {
    emit(state.copyWith(countOfSecondsToResend: event.countSecondsToResendChanged));
  }

  void _resetTimer() {
    _timer?.cancel();
    _currentCountSecondsToResend = _countSecondsToResend;
    _timer = Timer.periodic(
      Duration(seconds: 1),
      (timer) {
        if (_currentCountSecondsToResend > 0) {
          add(VerificationCodeEvent.countOfSecondsToResendChanged(--_currentCountSecondsToResend));
        } else {
          timer.cancel();
        }
      },
    );
  }
}
