import 'package:fanDemand/constants.dart';
import 'package:fanDemand/screens/playoffs.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class IntroScreen extends StatefulWidget {
  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        color: kWhite,
        child: Column(
          children: [
            Center(
              child: Padding(
                  padding: EdgeInsets.only(top: screenHeight * 0.1),
                  child: Text("Welcome to FanDemand", style: introStyle)),
            ),
            Image(
                image: AssetImage('lib/assets/undraw_fans_gr54.png'),
                height: screenHeight * 0.7,
                width: screenWidth * 0.7),
            Center(
              child: CupertinoButton(
                child: Text("NHL 2019 Playoffs", style: selectorStyle),
                pressedOpacity: 0.9,
                color: kLightIndigo,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PlayoffsScreen()),
                  );
                },
              ),
            ),
            SizedBox(height: screenHeight * 0.01),
            Center(
              child: CupertinoButton(
                child: Text("NHL 2020 Playoffs", style: cupertinoStyle),
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
