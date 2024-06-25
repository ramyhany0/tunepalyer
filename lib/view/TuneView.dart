import 'package:TunePlayer/models/TuneModels.dart';
import 'package:TunePlayer/widget/TuneItem.dart';
import 'package:flutter/material.dart';


class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<TuneModel> Tunes = const [
    TuneModel(color: Color(0xffeb2938), sound: 'note1.wav'),
    TuneModel(color: Color(0xfff39430), sound: 'note2.wav'),
    TuneModel(color: Color(0xfffaf35e), sound: 'note3.wav'),
    TuneModel(color: Color(0xff3dc35c), sound: 'note4.wav'),
    TuneModel(color: Color(0xff09a787), sound: 'note5.wav'),
    TuneModel(color: Color(0xff0ca0e8), sound: 'note6.wav'),
    TuneModel(color: Color(0xff9810a6), sound: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Tune Player',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xff253139),
        elevation: 0,
      ),
      body: Column(
          children: Tunes.map(
        (e) => TuneItem(tune: e),
      ).toList()),
    );
  }

  // List<TuneItem> getTuneItems() {
  //   List<TuneItem> items = [];

  //   for (var color in TuneColor) {
  //     items.add(TuneItem(color: color));
  //   }
  //   return items;
  // }
}
