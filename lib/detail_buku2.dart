import 'package:flutter/material.dart';

class DetailBuku2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('detail'),
        backgroundColor: const Color.fromARGB(255, 223, 212, 5),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 60, child: Text('Judul: Ngomongin Uang: Menjadi Kaya Versi Kamu Sendiri',
            )),
            Row(
              children: [
                SizedBox(width: 60, child: Text('Penulis')),
                Text(':'),
                SizedBox(width: 10),
                Text('Glenn Ardi'),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 60, child: Text('deskripsi')),
                Text(':'),
                SizedBox(height: 10,),
                Expanded(child: Text('Kekayaan sering kali bukan hanya soal uang atau status sosial. Kekayaan yang sesungguhnya bersifat sangat personal, karena setiap orang mendefinisikan kesuksesan dan kebahagiaannya dengan cara yang berbeda. Namun, apa pun definisi kekayaan bagi kamu, UANG adalah alat ukur dan kendaraan yang bisa membawamu mencapai tujuan. Karena itulah, memahami keuangan adalah hal yang fundamental dalam membangun kehidupan terbaik versi kamu. Buku ini hadir untuk kamu yang merasa keuangannya mandek, kamu yang overthinking dan terus membandingkan dirimu dengan kesuksesan orang lain, dan kamu yang merasa masa depan keuangan kamu suram—Yuk, kita Ngomongin Uang! Karena ngomongin uang telah mengubah hidup saya! Membuat hidup saya lebih terencana, memberi rasa aman, kedamaian, kebebasan, sekaligus rasa kecukupan. Buku ini bukan soal motivasi sukses atau cara cepat kaya, tetapi buku ini akan membuat kamu menjadi ‘KAYA’ versi kamu sendiri.',
                softWrap: true,
                textAlign: TextAlign.justify,
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