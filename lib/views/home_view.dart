import 'package:flutter/material.dart';
import 'package:simple_clock/widgets/clock.dart';
import 'package:simple_clock/widgets/digital_clock.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnalogClock(),
            DigitalClock()
          ],
        )
      )
    );
  }
}