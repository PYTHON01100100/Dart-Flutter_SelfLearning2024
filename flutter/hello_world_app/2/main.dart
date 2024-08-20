import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: homeScreen()
  ),
  );
}


class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.red,);
  }
}
