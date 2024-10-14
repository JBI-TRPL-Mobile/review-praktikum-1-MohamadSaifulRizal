import 'package:flutter/material.dart';

class DetailBuku extends StatelessWidget {
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
            SizedBox(height: 50, child: Text('Judul: Luhut')),
            Row(
              children: [
                SizedBox(width: 60, child: Text('Penulis')),
                Text(':'),
                SizedBox(width: 10),
                Text('Noorca M Massardi'),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 60, child: Text('deskripsi')),
                Text(':'),
                SizedBox(height: 100,),
                Expanded(child: Text('Sejauh ini, Luhut Binsar Pandjaitan (LBP) punya keyakinan kuat akan adanya rahasia dalam kehidupan ini, “mystery of life”. Kita tak pernah tahu hidup ini akan mengalir dan bermuara ke mana. Perjalanan hidup LBP, sejauh ini, tidak hanya mendukung, tetapi juga membuktikan apa yang sangat diyakininya. Bbuku ini, yang merupakan kado khusus dari adik kandungnya, Kartini Sjahrir, untuk ulang tahun LBP yang ke-75, pada 28 September 2022, berupaya menggambarkan LBP sebagai manusia biasa, yang punya kelebihan dan kekurangan, untuk dapat dikenang oleh keluarga dan para sahabatnya dengan rasa kasih dan terima kasih. Sejauh ini, LBP belum pernah punya buku biografi. Padahal, ia sudah berkarier dan berprestasi cemerlang selama 30 tahun sebagai prajurit komando sampai menjadi Jenderal (Kehormatan), belasan tahun sukses sebagai pengusaha, dan sudah lama menjadi pejabat publik di bawah dua presiden, mulai dari duta besar, menteri, hingga menteri koordinator. Sosoknya pun sangat “menjulang” sebagai tokoh di balik sukses kepresidenan Joko Widodo, khususnya sebagai “panglima perang” melawan pand*mi Cov*d-19 di Jawa dan Bali.',
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