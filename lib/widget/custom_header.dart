import 'package:flutter/material.dart';
import 'package:telkomsel_hitnes/shared/themes.dart';

class CustomHeader extends StatelessWidget {
  final String backgroundUrl;
  final String imageUrl;
  final String title;
  final String info;
  final String desc;

  final String titleButton;
  final double width;
  final Function() onPressed;
  final EdgeInsets margin;

  const CustomHeader({
    Key? key,
    required this.backgroundUrl,
    required this.imageUrl,
    required this.title,
    required this.info,
    required this.desc,
    required this.titleButton,
    this.width = double.infinity,
    required this.onPressed,
    this.margin = EdgeInsets.zero,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        height: 610,
        width: 428,
        margin: EdgeInsets.only(
          bottom: 20,
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              backgroundUrl,
            ),
            fit: BoxFit.fill,
          ),
        ),
        child: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 293,
                    height: 267,
                    decoration: BoxDecoration(
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
                  top: 10,
                  left: 24,
                ),
                child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            title,
                            style: whiteTextstyle.copyWith(
                              fontSize: 30,
                              fontWeight: bold,
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
                  top: 10,
                  left: 24,
                ),
                child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            info,
                            style: whiteTextstyle.copyWith(
                              fontSize: 14,
                              fontWeight: light,
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
                  left: 24,
                ),
                child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            desc,
                            style: whiteTextstyle.copyWith(
                              fontSize: 16,
                              fontWeight: semiBold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 46,
                    width: 160,
                    margin: EdgeInsets.only(left: 24),
                    child: TextButton(
                      onPressed: onPressed,
                      style: TextButton.styleFrom(
                        backgroundColor: kWhiteColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                      child: Text(
                        titleButton,
                        style: redTextStyle.copyWith(
                          fontSize: 14,
                          fontWeight: bold,
                        ),
                      ),
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
}
