import 'package:flutter/material.dart';
import 'lottie_animation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Lottie Animation Flutter',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const LottieAnimation()
    );
  }
}
