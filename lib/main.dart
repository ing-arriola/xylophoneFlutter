import 'package:flutter/material.dart';

import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  Expanded createKey({Color color, int sound}) {
    return Expanded(
      child: Container(
        color: color,
        child: TextButton(
          onPressed: () {
            playSound(sound);
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              createKey(sound: 1, color: Colors.red), //red
              createKey(sound: 2, color: Colors.orange), //orange
              createKey(sound: 3, color: Colors.yellow), //yellow
              createKey(sound: 4, color: Colors.green), //green
              createKey(sound: 5, color: Colors.teal), //teal
              createKey(sound: 6, color: Colors.blue), //blue
              createKey(sound: 7, color: Colors.purple), //purple
            ],
          ),
        ),
      ),
    );
  }
}
