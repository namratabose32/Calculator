import 'package:flutter/material.dart';
import 'package:flutter_learn/views/calculator_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          bottom: false,
          child: CalculatorView(),
        ));
  }
}
