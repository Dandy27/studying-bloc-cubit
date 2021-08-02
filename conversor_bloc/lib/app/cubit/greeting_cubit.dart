import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'greeting_state.dart';

class GreetingCubit extends Cubit<GreetingState> {
  int howManyTimes = 0;

  GreetingCubit() : super(GreetingInitial());

  Future<void> getNextGreetingState() async {
    howManyTimes++;
    if (howManyTimes == 2) {
      emit(GreetingSecondTime());
    } else if (howManyTimes == 3) {
      emit(GreetingThirdtime());
    } else {
      emit(GreetingThereAfter());
    }
  }
}
