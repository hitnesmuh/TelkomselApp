import 'package:flutter/material.dart';
import 'package:telkomsel_hitnes/shared/themes.dart';

class CustomArtikel extends StatelessWidget {
  final String calender;
  final String title;
  const CustomArtikel({
    Key? key,
    required this.calender,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 240,
      width: 300,
      margin: EdgeInsets.only(top: 40),
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: kBlackColor.withOpacity(0.4),
            blurRadius: 10,
          ),
        ],
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(16),
        ),
        color: kWhiteColor,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(
              left: 10,
              top: 20,
            ),
            child: Text(
              calender,
              style: greyTextstyle.copyWith(
                fontWeight: medium,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: 10,
              top: 20,
            ),
            child: Text(
              title,
              style: blackTextstyle.copyWith(
                fontSize: 20,
                fontWeight: bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 16),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_forward_outlined,
                size: 20,
                color: kRedColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
