part of 'greeting_cubit.dart';

abstract class GreetingState extends Equatable {
  const GreetingState();

  @override
  List<Object?> get props => [];
}

class GreetingInitial extends GreetingState {}
class GreetingSecondTime extends GreetingState {}
class GreetingThirdtime extends GreetingState {}
class GreetingThereAfter extends GreetingState {}
