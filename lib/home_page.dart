import 'package:bwa_basic/kedua.dart';
import 'package:flutter/material.dart';
import 'pertama.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => Pertama());
                  Navigator.push(context, route);
                },
                child: Text('Tap Untuk ke AboutPage'),
              ),
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => Kedua());
                  Navigator.push(context, route);
                },
                child: Text('Tap Untuk ke Halaman ke 2'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
