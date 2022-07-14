import 'package:flutter/material.dart';
import 'package:telkomsel_hitnes/shared/themes.dart';
import 'package:telkomsel_hitnes/widget/custom_header.dart';

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
          top: 30,
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
          ],
        ),
      ),
    );
  }
}
