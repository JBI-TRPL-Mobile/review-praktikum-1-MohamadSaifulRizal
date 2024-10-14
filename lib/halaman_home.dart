import 'package:flutter/material.dart';

class HalamanHome extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Home'),
        backgroundColor: const Color.fromARGB(255, 20, 235, 149),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 55, child: Text('Daftar Buku')),
          Row(
            children: [
              SizedBox(width: 150, child: Icon(Icons.book, size: 20, color: Colors.blueAccent)),
              Text('Judul: Luhut'),
            ],
          ),
          SizedBox(height: 5),
          TextButton(
              onPressed: () async {
                Navigator.pushNamed(context, '/detail');
              },
              child: Text('DETAIL'),
            ),
            Row(
            children: [
              SizedBox(width: 150, child: Icon(Icons.menu_book_sharp, size: 20, color: Colors.blueAccent)),
              Expanded(child: Text('Judul: Ngomongin Uang: Menjadi Kaya Versi Kamu Sendiri')),
            ],
          ),
          SizedBox(height: 5),
          TextButton(
              onPressed: () async {
                Navigator.pushNamed(context, '/det');
              },
              child: Text('DETAIL'),
            ),
            SizedBox(height: 300,),
          TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/TK');
                },
                child: Text(
                  'Tentang Kami',
                  style: TextStyle(color: const Color.fromARGB(255, 13, 13, 13)),
                )),
        ],
      ),
      ),
    );
  }
}