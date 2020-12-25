import 'package:flutter/material.dart';

import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                color: Colors.red,
                child: TextButton(
                  onPressed: () {
                    playSound(1);
                  },
                  child: Text(
                    'BTN 1',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                color: Colors.orange,
                child: TextButton(
                  onPressed: () {
                    playSound(2);
                  },
                  child: Text('BTN 2'),
                ),
              ),
              Container(
                color: Colors.yellow,
                child: TextButton(
                  onPressed: () {
                    playSound(3);
                  },
                  child: Text('BTN 3'),
                ),
              ),
              Container(
                color: Colors.green,
                child: TextButton(
                  onPressed: () {
                    playSound(4);
                  },
                  child: Text('BTN 4'),
                ),
              ),
              Container(
                color: Colors.teal,
                child: TextButton(
                  onPressed: () {
                    playSound(5);
                  },
                  child: Text('BTN 5'),
                ),
              ),
              Container(
                color: Colors.blue,
                child: TextButton(
                  onPressed: () {
                    playSound(6);
                  },
                  child: Text('BTN 6'),
                ),
              ),
              Container(
                color: Colors.purple,
                child: TextButton(
                  onPressed: () {
                    playSound(7);
                  },
                  child: Text('BTN 7'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
