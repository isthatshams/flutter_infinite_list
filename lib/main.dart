import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_infinite_list/MyApp.dart';
//to observe the state changes in the blocs
import 'package:flutter_infinite_list/simple_bloc_observer.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();
  runApp(Myapp());
}
