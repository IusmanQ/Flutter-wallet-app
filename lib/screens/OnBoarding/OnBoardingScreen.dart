import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:wallet_app/constants.dart';

class OnBoardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ksecondaryBackgroundColor,
      body: Stack(
        children: [
          Positioned(
            top: -70,
            child: Row(
              children: [
                SvgPicture.asset(
                  'assets/images/lamp1.svg',
                  placeholderBuilder: (BuildContext context) => Container(
                      padding: const EdgeInsets.all(30.0),
                      child: const CircularProgressIndicator()),
                ),
                SvgPicture.asset(
                  'assets/images/lamp2.svg',
                  placeholderBuilder: (BuildContext context) => Container(
                      padding: const EdgeInsets.all(30.0),
                      child: const CircularProgressIndicator()),
                ),
              ],
            ),
          ),
          Positioned(
            right:-10.0,
            top: 110,
            child: SvgPicture.asset(
              'assets/images/clock.svg',
              height: MediaQuery.of(context).size.height * 0.08,
              placeholderBuilder: (BuildContext context) => Container(
                  padding: const EdgeInsets.all(30.0),
                  child: const CircularProgressIndicator()),
            ),
          ),
          Positioned(
            right:-20,
            top: 160,
            child: SvgPicture.asset(
              'assets/images/lamp.svg',
              height: MediaQuery.of(context).size.height * 0.5,
              placeholderBuilder: (BuildContext context) => Container(
                  padding: const EdgeInsets.all(30.0),
                  child: const CircularProgressIndicator()),
            ),
          ),
          Positioned(
            right: -250,
            top: 200,
            child: SvgPicture.asset(
              'assets/images/shape1.svg',
              height: MediaQuery.of(context).size.height*0.45,
              placeholderBuilder: (BuildContext context) => Container(
                  padding: const EdgeInsets.all(30.0),
                  child: const CircularProgressIndicator()),
            ),
          ),
          Positioned(
            top: 320,
            right: 15,
            child: SvgPicture.asset(
              'assets/images/plant.svg',
              height: MediaQuery.of(context).size.height * 0.25,
              placeholderBuilder: (BuildContext context) => Container(
                  padding: const EdgeInsets.all(30.0),
                  child: const CircularProgressIndicator()),
            ),
          ),
          Positioned(
            top: 220,
            right: 0.0,
            child: SvgPicture.asset(
              'assets/images/sitting.svg',
              height: MediaQuery.of(context).size.height * 0.25,
              placeholderBuilder: (BuildContext context) => Container(
                  padding: const EdgeInsets.all(30.0),
                  child: const CircularProgressIndicator()),
            ),
          ),

        ],
      ),
    );
  }
}
