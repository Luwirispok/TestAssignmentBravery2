import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:power_bank/app/navigation/navigate_action.dart';
import 'package:power_bank/app/navigation/navigation_type.dart';
import 'package:power_bank/core/bloc/base_bloc_state.dart';
import 'package:power_bank/core/bloc/bloc_action.dart';
import 'package:power_bank/di/injection.dart';

part 'start_bloc.freezed.dart';

part 'start_event.dart';

part 'start_state.dart';

class StartBloc extends Bloc<StartEvent, StartState> {
  StartBloc() : super(StartState()) {
    on<Init>(_init);
    on<ToggleSwitch>(_toggleSwitch);
    on<ButtonClicked>(_buttonClicked);
    add(StartEvent.init());
  }

  FutureOr<void> _init(Init event, Emitter<StartState> emit) async {}


  FutureOr<void> _toggleSwitch(ToggleSwitch event, Emitter<StartState> emit) {
    emit(state.copyWith(signUpIsPressed: event.firstElementIsSelected));
  }

  FutureOr<void> _buttonClicked(ButtonClicked event, Emitter<StartState> emit) {
    emit(state.copyWith(action: null));
    if(state.signUpIsPressed){
      emit(state.copyWith(action: NavigateAction.navigateToSignUp(NavigateType.push)));
    } else {
      emit(state.copyWith(action: NavigateAction.navigateToSignIn(NavigateType.push)));
    }

  }
}
