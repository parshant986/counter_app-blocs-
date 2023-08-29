import 'package:blocs_project/controller/cubits/counter_cubit/counter_cubit.dart';
import 'package:blocs_project/view/screens/one.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterCubit(),
      child: MaterialApp(
        home: OneScreen(),
      ),
    );
  }
}
