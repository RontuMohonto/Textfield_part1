import 'package:flutter/material.dart';
import 'package:textfield_screen/text_feild_second.dart';

import 'package:textfield_screen/textfield_screen.dart';
import 'package:textfield_screen/youtube.dart';
import 'assaignmenttwoprofile.dart';
import 'groupbuttonexample.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: assaignment_six(),
    );
  }
}
