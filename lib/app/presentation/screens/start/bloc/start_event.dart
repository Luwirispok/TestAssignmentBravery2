part of 'start_bloc.dart';

@freezed
class StartEvent  with _$StartEvent  {
  factory StartEvent.init() = Init;
  factory StartEvent.toggleSwitch(bool firstElementIsSelected) = ToggleSwitch;
  factory StartEvent.buttonClicked() = ButtonClicked;
}
