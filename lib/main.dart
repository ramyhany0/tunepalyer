import 'package:flutter/material.dart';
import 'package:TunePlayer/view/TuneView.dart';

void main(List<String> args) {
  runApp(const TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: TuneView());
  }
}
