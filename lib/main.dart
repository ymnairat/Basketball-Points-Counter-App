import 'package:flutter/material.dart';

void main() {
  runApp(const BasketballPointsCounterApp());
}

class BasketballPointsCounterApp extends StatelessWidget {
  const BasketballPointsCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text('Points Counter'),
        ),
        body: const Column(
          children: [
            Text(
              'Team A',
              style: TextStyle(
                fontSize: 32,
              ),
            ),
            Text(
              '0',
              style: TextStyle(
                fontSize: 150,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
