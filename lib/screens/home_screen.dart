import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:weather_app/utils/apptheme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle:
            SystemUiOverlayStyle(statusBarBrightness: Brightness.dark),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(40, 1.2 * kToolbarHeight, 40, 20),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(3, -0.3),
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: apptheme.secondaryColor),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-3, -0.3),
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: apptheme.secondaryColor),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, -1.2),
                child: Container(
                  height: 300,
                  width: 600,
                  decoration: BoxDecoration(color: apptheme.primaryColor),
                ),
              ),
              BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 100.0, sigmaY: 100.0),
                child: Container(
                  decoration: BoxDecoration(color: Colors.transparent),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "📍 Palakkad",
                      style: apptheme.Fontstyle1,
                    ),
                    apptheme.sizedbox1,
                    Text(
                      "Good Morning",
                      style: apptheme.FontStyle2,
                    ),
                    Image.asset("assets/6.png"),
                    Center(
                      child: Text(
                        "41°C",
                        style: apptheme.FontStyle3,
                      ),
                    ),
                    Center(
                      child: Text(
                        "MOSTLY SUNNY",
                        style: apptheme.FontStyle4,
                      ),
                    ),
                    Center(
                      child: Text(
                        "Monday 8 • 11:55am",
                        style: apptheme.FontStyle5,
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/11.png",
                              scale: 8,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Sunrise",
                                  style: apptheme.Fontstyle6,
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "6:10 am",
                                  style: apptheme.Fontstyle7,
                                )
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/12.png",
                              scale: 8,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Sunset",
                                  style: apptheme.Fontstyle6,
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "6:20 pm",
                                  style: apptheme.Fontstyle7,
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0),
                      child: Divider(
                        color: apptheme.dividerColor,
                        thickness: 0.4,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/14.png",
                              scale: 8,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Temp min",
                                  style: apptheme.Fontstyle6,
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "27°C",
                                  style: apptheme.Fontstyle7,
                                )
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset(
                              "assets/13.png",
                              scale: 8,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Temp max",
                                  style: apptheme.Fontstyle6,
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "43°C",
                                  style: apptheme.Fontstyle7,
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
