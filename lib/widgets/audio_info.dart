import 'package:flutter/material.dart';

class AudioInfo extends StatelessWidget {
  const AudioInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/images/image.png',
          width: 250,
        ),
        const SizedBox(height: 30),
        const Text(
          'Daily Story',
          style: TextStyle(fontSize: 30),
        ),
        const SizedBox(height: 20),
        const Text(
          'Meandering Classics',
          style: TextStyle(
            fontSize: 16,
            color: Colors.deepPurple,
          ),
        ),
      ],
    );
  }
}
