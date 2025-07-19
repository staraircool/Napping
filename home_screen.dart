import 'package:flutter/material.dart';
import 'nap_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('\$NAP Dashboard')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome, Sleeper!'),
            const SizedBox(height: 20),
            const Text('Your balance: 420 \$NAP'),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const NapScreen()));
              },
              child: const Text('Start Nap 💤'),
            ),
          ],
        ),
      ),
    );
  }
}
