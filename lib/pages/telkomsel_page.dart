import 'package:flutter/material.dart';
import 'package:telkomsel_hitnes/shared/themes.dart';
import 'package:telkomsel_hitnes/widget/custom_artikel.dart';
import 'package:telkomsel_hitnes/widget/custom_button.dart';
import 'package:telkomsel_hitnes/widget/custom_header.dart';
import 'package:telkomsel_hitnes/widget/custom_nonton_card.dart';

class TelkomselPage extends StatelessWidget {
  const TelkomselPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        height: 20,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/image_header.png',
            ),
          ),
        ),
      );
    }

    Widget headerNavbar() {
      return Container(
        margin: EdgeInsets.only(
          right: 24,
          left: 24,
          top: 20,
          bottom: 20,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 24,
              width: 79,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/image_logo.png',
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 200,
              ),
              height: 20,
              width: 20,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/icon_search.png'),
                ),
              ),
            ),
            Container(
              height: 24,
              width: 24,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/icon_menu.png',
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget homeHeader() {
      return Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              CustomHeader(
                backgroundUrl: 'assets/image_bg1.png',
                imageUrl: 'assets/image_header1.png',
                title: '#SurpriseDeal balik\nlagi!',
                info: 'Berakhir dalam',
                desc:
                    'Aktifkan #SurpriseDeal Nonton untuk\npelanggan PraBayar dan nikmati hiburan\nmaksimal di jarigan terbaik dari\nTelkomsel.',
                titleButton: 'Beli sekarang',
                onPressed: () {},
              ),
              CustomHeader(
                backgroundUrl: 'assets/image_bg2.png',
                imageUrl: 'assets/image_header2.png',
                title: 'Terhebat di Jaringan\nTerbaik',
                info: '',
                desc:
                    'Rasakan kehebatan iPhone SE (generasi\nke-3) dengan harga bersahabat.\nDapatkan penawaran bundling terbaik\ndari Telkomsel.',
                titleButton: 'Selengkapnya',
                onPressed: () {},
              ),
              CustomHeader(
                backgroundUrl: 'assets/image_bg3.png',
                imageUrl: 'assets/image_header3.png',
                title: '#JelajahDigital Family\nHoliday',
                info: '',
                desc: 'Permainan berhadiah untuk liburan lebih\nseru!',
                titleButton: 'Selengkapnya',
                onPressed: () {},
              ),
              CustomHeader(
                backgroundUrl: 'assets/image_bg4.png',
                imageUrl: 'assets/image_header4.png',
                title: 'Marvel Studios\nExhibition',
                info: 'Berakhir dalam',
                desc:
                    'Tukar 10 Telkomsel Poin dan nikmati\ndiskon 10% tiket masuk Marvel Studios\nExhibition.',
                titleButton: 'Tukar sekarang',
                onPressed: () {},
              ),
              CustomHeader(
                backgroundUrl: 'assets/image_bg5.png',
                imageUrl: 'assets/image_header5.png',
                title: 'Kau dan Dia 2',
                info: '',
                desc:
                    'Cerita persahabatan antara Anneth dan\nZara berlanjut. Kali ini datang orang baru\nyang akan mewarnai hidup mereka.\nTonton selengkapnya di Kau & Dia\nSeason 2!',
                titleButton: 'Selengkapnya',
                onPressed: () {},
              ),
            ],
          ),
        ),
      );
    }

    Widget productTelkomsel() {
      return Container(
        margin: EdgeInsets.only(
          top: 20,
          bottom: 16,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Text(
                'Yang bisa dilakukan di\nTelkomsel.com',
                textAlign: TextAlign.center,
                style: blackTextstyle.copyWith(
                  fontSize: 20,
                  fontWeight: bold,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/icon_isi_pulsa.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/icon_beli_paket.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/icon_daftar_halo.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/icon_undi_undi_hepi.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Text(
                        'Isi Ulang Pulsa',
                        style: blackTextstyle.copyWith(
                          fontWeight: medium,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Beli Paket',
                        style: blackTextstyle.copyWith(
                          fontWeight: medium,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Daftar\nTelkomsel Halo',
                        textAlign: TextAlign.center,
                        style: blackTextstyle.copyWith(
                          fontWeight: medium,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Beli Paket',
                        style: blackTextstyle.copyWith(
                          fontWeight: medium,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 380,
                  width: 380,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/prabayar_header.png',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 24,
                  ),
                  child: Text(
                    'Telkomsel PraBayar',
                    style: greyTextstyle.copyWith(
                      fontWeight: light,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 24,
                    top: 20,
                  ),
                  child: Text(
                    'Satu produk, beragam\npilihan paket',
                    style: redTextStyle.copyWith(
                      fontSize: 36,
                      fontWeight: bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 24,
                    top: 20,
                  ),
                  child: Text(
                    'Menawarkan pilihan paket yang dapat\ndisesuaikan untuk gaya hidup\ndigital dengan mudah, fleksibel, dan\ntanpa batasan',
                    style: greyTextstyle.copyWith(
                      fontSize: 18,
                      fontWeight: light,
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 200,
                  margin: EdgeInsets.only(left: 24, top: 40),
                  child: CustomButton(
                    title: 'Selengkapnya',
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 380,
                  width: 380,
                  margin: EdgeInsets.only(top: 40),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/telkomsel_postpaid.png',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 24,
                  ),
                  child: Text(
                    'Telkomsel Halo',
                    style: greyTextstyle.copyWith(
                      fontWeight: light,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 24,
                    top: 20,
                  ),
                  child: Text(
                    'Katakan Halo pada\nlayanan serba mudah',
                    style: redTextStyle.copyWith(
                      fontSize: 36,
                      fontWeight: bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 24,
                    top: 20,
                  ),
                  child: Text(
                    'Nikmati berbagai kemudahan yang\ndidesain khusus untuk Anda mulai dari\npilih paket, atur tagihan, hingga\npembayaran.',
                    style: greyTextstyle.copyWith(
                      fontSize: 18,
                      fontWeight: light,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 200,
                  margin: EdgeInsets.only(left: 24, top: 40),
                  child: CustomButton(
                    title: 'Selengkapnya',
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 380,
                  width: 380,
                  margin: EdgeInsets.only(top: 40),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/byu_header.png',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 24,
                  ),
                  child: Text(
                    'By.u',
                    style: greyTextstyle.copyWith(
                      fontWeight: light,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 24,
                    top: 20,
                  ),
                  child: Text(
                    'Bebas Internetan\n#SemuanyaSemaunya',
                    style: redTextStyle.copyWith(
                      fontSize: 36,
                      fontWeight: bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 24,
                    top: 20,
                  ),
                  child: Text(
                    'Paket by.U kartu internet serba digital\ndengan Sinyal Nomor 1 Telkomsel. Bebas\nbikin paket internet dan nomor HP loh!',
                    style: greyTextstyle.copyWith(
                      fontSize: 18,
                      fontWeight: light,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 200,
                  margin: EdgeInsets.only(left: 24, top: 40),
                  child: CustomButton(
                    title: 'Selengkapnya',
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 380,
                  width: 380,
                  margin: EdgeInsets.only(top: 40),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/mytelkomsel_header.png',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 24,
                    top: 20,
                  ),
                  child: Text(
                    'Lebih untung dengan\nMyTelkomsel',
                    style: blackTextstyle.copyWith(
                      fontSize: 36,
                      fontWeight: bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: 24,
                    top: 20,
                  ),
                  child: Text(
                    'Cek Kuota, beli paket, tukar Telkomsel\nPoin, hingga dapat bonus dan promo\nsemua ada dalam genggaman Anda.',
                    style: greyTextstyle.copyWith(
                      fontSize: 18,
                      fontWeight: light,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 200,
                  margin: EdgeInsets.only(left: 24, top: 40),
                  child: CustomButton(
                    title: 'Selengkapnya',
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget Geton() {
      return Container(
        margin: EdgeInsets.only(
          top: 20,
          bottom: 40,
        ),
        child: Column(
          children: [
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 100,
                    margin: EdgeInsets.only(
                      left: 24,
                      right: 10,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/image_google.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    margin: EdgeInsets.only(
                      left: 4,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/image_apple.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 100,
                    margin: EdgeInsets.only(
                      left: 24,
                      right: 10,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/image_huawei.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    margin: EdgeInsets.only(
                      left: 4,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/image_oppo.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    Widget kauDanDia2() {
      return Container(
        height: 340,
        width: 428,
        margin: EdgeInsets.only(
          top: 10,
        ),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: kPinkColor,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 10,
                        bottom: 40,
                      ),
                      height: 4,
                      width: 100,
                      child: CustomButton(
                        title: '',
                        onPressed: () {},
                      ),
                    ),
                    Text(
                      'Kau dan Dian 2',
                      style: blackTextstyle.copyWith(
                          fontSize: 32, fontWeight: semiBold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Cerita persahabatan antaara Anneth\ndan Zara berlanjut. Kali ini datang orang\nbaru yang akan mewarnai hidup\nmereka. Yuk tonton selengkapnya di\nKau & Dia Sesason 2!',
                      textAlign: TextAlign.center,
                      style: greyTextstyle.copyWith(
                          fontSize: 20, fontWeight: medium),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget nonton() {
      return Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: 60,
                      ),
                      child: CustomNontonCard(
                        imageUrl: 'assets/nonton1.png',
                        title: '#NonstopNonton',
                        desc: 'Nikmati tayangan spesical hanya di\nMAXstream!',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 60,
                        top: 40,
                      ),
                      height: 60,
                      width: 200,
                      child: CustomButton(
                        title: 'Selengkapnya',
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: 24,
                      ),
                      child: CustomNontonCard(
                        imageUrl: 'assets/nonton2.png',
                        title: 'Telkomsel Games',
                        desc:
                            'Dapatkan informasi paling update\nseputar games serta voucher untuk\nmemainkan games favorit Anda hanya\ndi Dunia Games.',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 24,
                      ),
                      height: 60,
                      width: 200,
                      child: CustomButton(
                        title: 'Selengkapnya',
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: 24,
                        top: 20,
                      ),
                      child: CustomNontonCard(
                        imageUrl: 'assets/nonton3.png',
                        title: 'Telkomsel Music',
                        desc:
                            'Jalani hari ditemnai lagu favorit dari\nmusisi lokal dan mancanegara dengan\nakses ke Langit Musik, Spotify, dan JOOX.',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 24,
                        top: 20,
                        bottom: 20,
                      ),
                      height: 60,
                      width: 200,
                      child: CustomButton(
                        title: 'Selengkapnya',
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }

    Widget artikelBaru() {
      return Container(
        height: 400,
        width: 428,
        margin: EdgeInsets.only(
          top: 20,
        ),
        decoration: BoxDecoration(
          color: kBlueSkyColor,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 40,
                    left: 24,
                  ),
                  child: Text(
                    'Artikel Terbaru',
                    style: blackTextstyle.copyWith(
                      fontSize: 24,
                      fontWeight: extraBold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 13),
                  margin: EdgeInsets.only(
                    top: 40,
                    right: 24,
                  ),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: kRedColor,
                        width: 2,
                      ),
                    ),
                  ),
                  child: Text(
                    'Selengkapnya',
                    style: blackTextstyle.copyWith(
                      fontWeight: extraBold,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 64),
                      child: CustomArtikel(
                        calender: '13 JULI 2022',
                        title:
                            'Telkomsel Raih\nPredikat Terbaik pada Ajang`2022-...',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 24,
                      ),
                      child: CustomArtikel(
                        calender: '11 JULI 2022',
                        title:
                            'Akselerasikan\nDigitalisasi UMKM\nTelkomsel Ajak Para...',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 24,
                      ),
                      child: CustomArtikel(
                        calender: '08 JULI 2022',
                        title:
                            'Telkomsel Salurkan\nHewan Kurban ke\n48.000 Penerima...',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 24,
                      ),
                      child: CustomArtikel(
                        calender: '05 JULI 2022',
                        title:
                            'Kolaborasi Telkomsel,\nSamsung dan Blibli\nHadirkan Program...',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 24,
                      ),
                      child: CustomArtikel(
                        calender: '01 JULI 2022',
                        title:
                            'Telkomsel MAXstream\nRilis Sekuel `Kau dan\nDia`, Film Drama...',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 24,
                      ),
                      child: CustomArtikel(
                        calender: '30 JUNI 2022',
                        title:
                            'Telkomsel Umumkan\nBest Talents Program\nIndonesiaNEXT Seas...',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 24,
                      ),
                      child: CustomArtikel(
                        calender: '29 JUNI 2022',
                        title:
                            'Telkomsel\nAuthentication\nProtection-Mobile...',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 24,
                      ),
                      child: CustomArtikel(
                        calender: '29 JUNI 2022',
                        title:
                            'Tumbuh Hingga 140%\nTADEX Semakin\nDipercaya Sebagai...',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 24,
                      ),
                      child: CustomArtikel(
                        calender: '27 JUNI 2022',
                        title:
                            'Telkomsel\nBerkolaborasi dengan\nBank BNI dan MCAS...',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget contactUs() {
      return Container(
        height: 700,
        width: 428,
        padding: EdgeInsets.all(24),
        decoration: BoxDecoration(
          color: kPinkColor,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    'Lakukan lebih di MyTelkomsel',
                    style: blackTextstyle.copyWith(
                      fontSize: 14,
                      fontWeight: extraBold,
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 60,
                  margin: EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/telkomsel_logo.png',
                      ),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      height: 60,
                      width: 140,
                      margin: EdgeInsets.only(top: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/image_google.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 140,
                      margin: EdgeInsets.only(top: 10, left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/image_apple.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 60,
                      width: 140,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/image_huawei.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 140,
                      margin: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/image_oppo.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    'Tetap terhubung dengan kami',
                    style: blackTextstyle.copyWith(
                      fontSize: 14,
                      fontWeight: extraBold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 20,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 24,
                        width: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/icon_facebook.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 24,
                        width: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/icon_twitter.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 24,
                        width: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/icon_youtube.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 24,
                        width: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/icon_instagram.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 24,
                        width: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/icon_linkedin.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 24,
                        width: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/icon_telegram.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 24,
                        width: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/icon_tiktok.png',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 40),
                          child: Text(
                            'Pilih Produk',
                            style: blackTextstyle.copyWith(
                              fontSize: 14,
                              fontWeight: extraBold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 40,
                            left: 253,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.keyboard_arrow_down_outlined,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text(
                            'Layanan Digital',
                            style: blackTextstyle.copyWith(
                              fontSize: 14,
                              fontWeight: extraBold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 232,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.keyboard_arrow_down_outlined,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text(
                            'Kemudahan Pembayaran',
                            style: blackTextstyle.copyWith(
                              fontSize: 14,
                              fontWeight: extraBold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 166,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.keyboard_arrow_down_outlined,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text(
                            'Dapatkan Bantuan',
                            style: blackTextstyle.copyWith(
                              fontSize: 14,
                              fontWeight: extraBold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 210,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.keyboard_arrow_down_outlined,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text(
                            'Nikmati Reward',
                            style: blackTextstyle.copyWith(
                              fontSize: 14,
                              fontWeight: extraBold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 228,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.keyboard_arrow_down_outlined,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Text(
                            'Tentang Kami',
                            style: blackTextstyle.copyWith(
                              fontSize: 14,
                              fontWeight: extraBold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 242,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.keyboard_arrow_down_outlined,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      );
    }

    Widget footer() {
      return Container(
        height: 190,
        width: 428,
        padding: EdgeInsets.all(24),
        decoration: BoxDecoration(
          color: kBlueColor,
        ),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    'PRIVACY POLICY',
                    style: whiteTextstyle.copyWith(
                      fontWeight: light,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text(
                    'TERMS OF SERVICE',
                    style: whiteTextstyle.copyWith(
                      fontWeight: light,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text(
                    'CONTACT US',
                    style: whiteTextstyle.copyWith(
                      fontWeight: light,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Text(
                    '© PT TELEKOMUNIKASI SELULAR, 2022.',
                    style: whiteTextstyle.copyWith(
                      fontWeight: light,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            header(),
            headerNavbar(),
            homeHeader(),
            productTelkomsel(),
            Geton(),
            kauDanDia2(),
            nonton(),
            artikelBaru(),
            contactUs(),
            footer(),
          ],
        ),
      ),
    );
  }
}
