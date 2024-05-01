import 'package:flutter/material.dart';

void main() {
  runApp(_MusicalInstrument());
}

class _MusicalInstrument extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: TextButton(
              child: Text('Play Sound'),
              onPressed: () {},
            ),
          ),
        ),
      ),
    );
  }
}
