import 'package:flutter/material.dart';

import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  // call this method when desired
                  player.play('note1.wav');
                },
                child: Text(
                  'BTN 1',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  // call this method when desired
                  player.play('note2.wav');
                },
                child: Text('BTN 2'),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  // call this method when desired
                  player.play('note3.wav');
                },
                child: Text('BTN 3'),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  // call this method when desired
                  player.play('note4.wav');
                },
                child: Text('BTN 4'),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  // call this method when desired
                  player.play('note5.wav');
                },
                child: Text('BTN 5'),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  // call this method when desired
                  player.play('note6.wav');
                },
                child: Text('BTN 6'),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  // call this method when desired
                  player.play('note7.wav');
                },
                child: Text('BTN 7'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
