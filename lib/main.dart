import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:learning_bloc_/app.dart';
import 'package:learning_bloc_/counter_observer.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
