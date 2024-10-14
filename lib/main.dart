import 'package:flutter/material.dart';
import 'package:template_project/halaman_home.dart';
import 'package:template_project/detail_buku.dart';
import 'package:template_project/detail_buku2.dart';
import 'package:template_project/tentang_kami.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'praktikum saya',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/',
      routes: {
        // HalamanHome(),
        '/': (context) => HalamanHome(),
        '/detail': (context) => DetailBuku(),
        '/det' : (context)=> DetailBuku2(),
        '/TK' : (context)=> TentangKami(),
      },
    );
  }
}