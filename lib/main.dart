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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  'Team A',
                  style: TextStyle(
                    fontSize: 32,
                  ),
                ),
                const Text(
                  '0',
                  style: TextStyle(
                    fontSize: 150,
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(150, 50)),
                  onPressed: () {},
                  child: const Text(
                    'Add 1 Point',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(150, 50)),
                  onPressed: () {},
                  child: const Text(
                    'Add 1 Point',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(150, 50)),
                  onPressed: () {},
                  child: const Text(
                    'Add 1 Point',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
            const VerticalDivider(
              color: Colors.grey,
              thickness: 1,
            ),
            Column(
              children: [
                const Text(
                  'Team B',
                  style: TextStyle(
                    fontSize: 32,
                  ),
                ),
                const Text(
                  '0',
                  style: TextStyle(
                    fontSize: 150,
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(150, 50)),
                  onPressed: () {},
                  child: const Text(
                    'Add 1 Point',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(150, 50)),
                  onPressed: () {},
                  child: const Text(
                    'Add 1 Point',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(150, 50)),
                  onPressed: () {},
                  child: const Text(
                    'Add 1 Point',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
