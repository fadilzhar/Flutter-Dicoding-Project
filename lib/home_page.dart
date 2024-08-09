import 'package:flutter/material.dart';
import 'note_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catatan Harian'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          const Text(
              'Selamat Datang di Catatan Harian',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NotePage()),
                );
              },
              child: const Text('Buat Catatan Baru'),
            ),
          ],
        ),
      ),
    );
  }
}
