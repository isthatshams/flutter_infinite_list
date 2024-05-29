import 'package:bloc/bloc.dart';
class SimpleBlocObserver extends BlocObserver {
  const SimpleBlocObserver();

//we don't need onChange method or onEvent method
  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    print(error);
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onTransition(
      Bloc<dynamic, dynamic> bloc, Transition<dynamic, dynamic> transition) {
    super.onTransition(bloc, transition);
    print(transition);
  }
}
