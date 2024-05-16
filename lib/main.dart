import 'package:flutter/material.dart';

import 'main screen/view/main_screen.dart';

void main()
{
  runApp(Glassmorphism());
}

class Glassmorphism extends StatelessWidget {
  const Glassmorphism({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen(),
    );
  }
}
