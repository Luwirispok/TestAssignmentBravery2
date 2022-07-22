import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:power_bank/app/navigation/navigate_action.dart';
import 'package:power_bank/core/bloc/base_bloc_state.dart';
import 'package:power_bank/core/bloc/bloc_action.dart';
import 'package:power_bank/di/injection.dart';

part 'sign_in_bloc.freezed.dart';
part 'sign_in_event.dart';
part 'sign_in_state.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  SignInBloc() : super(SignInState()) {
    on<Init>(_init);
    add(SignInEvent.init());
  }

  FutureOr<void> _init(Init event, Emitter<SignInState> emit) {
  }
}
