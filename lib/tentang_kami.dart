import 'package:flutter/material.dart';

class TentangKami extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tentang Kami'),
        backgroundColor: const Color.fromARGB(255, 223, 212, 5),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50, child: Text('Tentang Aplikasi')),
            Row(
              children: [
                SizedBox(width: 90, child: Text('Dibuat Oleh')),
                Text(':'),
                SizedBox(width: 10),
                Text('Mohamad Saiful Rizal_362358302005')
              ],
            ),
            Row(
              children: [
                SizedBox(width: 90, child: Text('Versi')),
                Text(':'),
                SizedBox(width: 10),
                Text('1.0')
              ],
            ),
          ],
        ),
        ),
    );
  }
}