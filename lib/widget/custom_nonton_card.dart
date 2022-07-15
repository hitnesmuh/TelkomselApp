import 'package:flutter/material.dart';
import 'package:telkomsel_hitnes/shared/themes.dart';

class CustomNontonCard extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String desc;

  const CustomNontonCard({
    Key? key,
    required this.imageUrl,
    required this.title,
    required this.desc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 40),
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: kBlackColor.withOpacity(0.2),
                        blurRadius: 5,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(16),
                    image: DecorationImage(
                      image: AssetImage(
                        imageUrl,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(
                top: 5,
              ),
              child: Expanded(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          title,
                          textAlign: TextAlign.center,
                          style: redTextStyle.copyWith(
                            fontSize: 30,
                            fontWeight: extraBold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 16,
                bottom: 30,
              ),
              child: Expanded(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          desc,
                          textAlign: TextAlign.center,
                          style: greyTextstyle.copyWith(
                            fontSize: 16,
                            fontWeight: medium,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
