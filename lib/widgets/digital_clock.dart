import 'dart:async';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DigitalClock extends StatefulWidget {
  @override
  _DigitalClockState createState() => _DigitalClockState();
}

class _DigitalClockState extends State<DigitalClock> {

  @override
  void initState() {
    Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {});
    });
  }
  @override
  Widget build(BuildContext context) {
    DateTime dateTime = DateTime.now();
        final format = DateFormat('hh:mm:ss a');
    return Text(
      format.format(dateTime),
      style: TextStyle(
        fontSize: 35 ,
        fontWeight: FontWeight.w700,
        color: Colors.black
      ),
    );
  }
}