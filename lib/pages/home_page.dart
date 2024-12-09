  import 'package:firebase_auth/firebase_auth.dart';
  import 'package:flutter/material.dart';

  class HomePage extends StatelessWidget {
    const HomePage({super.key});

    @override
    Widget build(BuildContext context) {
      final FirebaseAuth _auth = FirebaseAuth.instance;
      final User? user = _auth.currentUser;

      return Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          title: const Text('Home'),
          backgroundColor: Colors.pink[300],
          actions: [
            IconButton(
              icon: const Icon(Icons.logout),
              onPressed: () async {
                await _auth.signOut();
                Navigator.pushReplacementNamed(context, '/');
              },
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome, ${user?.email ?? 'Guest'}!',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.pink[600],
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () async {
                  await _auth.signOut();
                  Navigator.pushReplacementNamed(context, '/');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink[400],
                ),
                child: const Text('Log out'),
              ),
            ],
          ),
        ),
      );
    }
  }
