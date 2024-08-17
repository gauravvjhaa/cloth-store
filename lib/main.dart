import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Column(
          children: [
            SizedBox(height: 40,),
            Row(
              children: [
                Text(
                  'New Of You',
                  style: TextStyle(
                    letterSpacing: 7,
                    fontWeight: FontWeight.bold,
                    fontSize: 60,
                    color: Colors.white,
                    fontFamily: 'Cursive',
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
