import 'package:bwa_basic/theme.dart';
import 'package:flutter/material.dart';

class Kedua extends StatelessWidget {
  const Kedua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/pro.png',
                  height: 100,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Hangga K',
                  style: TextStyle(
                    fontSize: 20,
                    color: whiteColor,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'Progremmer & Designer',
                  style: TextStyle(color: lightBlueColor, fontSize: 16),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(
                        40,
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Friends',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/pro.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hangga',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Sorry, you\'re not my,,,',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'NOW',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/pro.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hangga',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Sorry, you\'re not my,,,',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'NOW',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        'Groups',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/pro.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hangga',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Sorry, you\'re not my,,,',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'NOW',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/pro.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hangga',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Sorry, you\'re not my,,,',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'NOW',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/pro.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hangga',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Sorry, you\'re not my,,,',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'NOW',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/pro.png',
                            height: 55,
                            width: 55,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hangga',
                                style: titleTextStyle,
                              ),
                              Text(
                                'Sorry, you\'re not my,,,',
                                style: subtitleTextStyle,
                              ),
                            ],
                          ),
                          Spacer(),
                          Text(
                            'NOW',
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                    ],
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
