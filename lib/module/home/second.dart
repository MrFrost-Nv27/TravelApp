import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.red,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Container(
                height: 367,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(140),
                      bottomRight: Radius.circular(140)),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(150.0),
                  child: Image.asset(
                    "assets/hero.jpg",
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Nova Travel",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "Suradadi, Tegal",
                            style: TextStyle(
                                color: Color.fromARGB(255, 203, 203, 203)),
                          ),
                        ],
                      ),
                    ),
                    const Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 242, 194, 0),
                    ),
                    const Text(
                      "27",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.call,
                          size: 25,
                          color: Colors.grey,
                        ),
                        Text(
                          "Call",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.route,
                          size: 25,
                          color: Colors.grey,
                        ),
                        Text(
                          "Route",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.share,
                          size: 25,
                          color: Colors.grey,
                        ),
                        Text(
                          "Share",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(30),
                child: Column(
                  children: const [
                    Text(
                      "Biro perjalanan (travel) adalah kegiatan usaha yang bersifat komersial yang mengatur dan menyediakan pelayanan bagi seseorang, sekelompok orang, untuk melakukan perjalanan dengan tujuan utama berwisata dimana badan usaha ini menyelenggarakan kegiatan perjalanan yang bertindak sebagai perantara dalam menjual atau mengurus jasa untuk melakukan perjalanan baik di dalam dan luar negeri. Perwakilan adalah biro perjalanan umum, agen perjalanan, badan usaha lainnya atau perorangan yang ditunjuk oleh suatu biro perjalanan umum yang berkedudukan di wilayah lain untuk melakukan kegiatan yang diwakilkan, baik secara tetap maupun sementara. Biro Perjalanan Wisata (BPW) dan Asosiasi Perjalanan Wisata (APW), berada di bawah naungan ASITA (Association of the Indonesian Tours dan Travel Agencies). Nova Travel adalah penyedia layanan jasa travel lokal / mancanegara, Haji & Umroh, ziarah dan pariwisata / perjalan lainnya. selain itu Nova Travel Juga menyediakan layanan sewa kendaraan (mobil pribadi / travel). Motto jasa kami adalah \"Pelanggan Bahagia, Kami Bersahaja\", kami mengedepankan kebahagiaan pelanggan.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Smart Tour adalah salah satu biro perjalan Tour yang ada di Bandarlampung. Smart Tour ini sudah berpengalaman di banyak industri bisnis pariwisata bukan hanya biro perjalanan, tetapi Smart Tour ini juga mempunyai jasa property dan Rental Mobil. Selama ini sistem yang ada masih belum sesuai dengan kebutuhan masyarakat, dikarenakan proses pemesanan tiket masih dilakukan secara manual. Masyarakat harus datang langsung ke Smart Tour untuk memesan tiket liburan lokal maupun domestic. Smart Tour juga menyediakan jasa Penyewaan Mobil dimana sistem yang ada sebelumnya masih dicatat secara manual dan belum terkomputerisasi. Metode Extreme Programing adalah salah satu metode pengembangan perangkat lunak yang termasuk agile development yang menggunakan pendekatan object oriented dan mencakup seperangkat aturan yang terjadi dalam kegiatan. Planning,design,coding, dan testing. Metode Extreme Programing ini dipilih karena dalam proses pembuatan suatu perangkat lunak sangat cepat dan sesuai dengan project yang siap di bangun. Dalam pembuatan suatu project perangkat lunak pasti ada kesalahan, tetapi di metode ini setiap ada kesalahan akan langsung di perbaiki tanpa harus mengulang semua kesalahan yag telah ada sebelumnya. Sistem yang telah kembangkan di Smart tour ini adalah Website karena dapat di akses dimana saja dan dapat mempermudah dalam proses transaksi, pengelolaan data dan pemesanan paket pariwisata. Berdasarkan penelitian yang telah di bangun tentang Sistem informasi pelayanan jasa tour dan travel berbasis web (Studi kasus Smart Tour) dapat mampu mengurangi resiko kesalahan pada pengelolaan data pada admin dan Sistem informasi pelayanan jasa tour dan travel berbasis web (Studi kasus Smart Tour) telah mampu mengurangi waktu yang terbuang pada saat pelanggan memesan tiket tour dengan menghasilkan kriteria baik yaitu persentase tanggapan responden sebesar 100%.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
