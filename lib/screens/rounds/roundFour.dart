import 'package:fanDemand/constants.dart';
import 'package:flutter/material.dart';

class RoundFourScreen extends StatefulWidget {
  @override
  _RoundFourScreenState createState() => _RoundFourScreenState();
}

class _RoundFourScreenState extends State<RoundFourScreen> {
  // 2019 NHL Playoffs finalists
  @override
  Widget build(BuildContext context) {
    // screen height of device
    double screenHeight = MediaQuery.of(context).size.height;
    return ListView(children: [
      SizedBox(height: screenHeight * 0.02),
      // Eastern Conference finalists
      Container(
        alignment: AlignmentDirectional.topStart,
        color: kBg,
        padding: EdgeInsets.only(left: 20),
        child: Text("Eastern Conference", style: conferenceTitle),
      ),
      Container(
        alignment: AlignmentDirectional.topStart,
        decoration: BoxDecoration(
            color: kWhite, borderRadius: BorderRadius.circular(10)),
        margin: EdgeInsets.only(top: 20, left: 20, right: 20),
        padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
        child: Column(
          children: [
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/bruins_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Boston Bruins", style: cupertinoStyle),
                Spacer(),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/hurricanes_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Carolina Hurricanes", style: cupertinoStyle),
                Spacer(),
              ],
            ),
            SizedBox(height: 10),
            // First game of the series
            Text("May 10, 2019 @ 7:30pm", style: matchDateStyle),
          ],
        ),
      ),
      SizedBox(height: screenHeight * 0.04),
      // Western Conference finalists
      Container(
        alignment: AlignmentDirectional.topStart,
        color: kBg,
        padding: EdgeInsets.only(left: 20),
        child: Text("Western Conference", style: conferenceTitle),
      ),
      SizedBox(height: screenHeight * 0.001),
      Container(
        alignment: AlignmentDirectional.topStart,
        decoration: BoxDecoration(
            color: kWhite, borderRadius: BorderRadius.circular(10)),
        margin: EdgeInsets.only(top: 20, left: 20, right: 20),
        padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
        child: Column(
          children: [
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/blues_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("St. Louis Blues", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("", style: cupertinoStyle),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/sharks_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("San Jose Sharks", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("", style: cupertinoStyle),
                )
              ],
            ),
            SizedBox(height: 10),
            // First game of the series
            Text("May 12, 2019 @ 7:30pm", style: matchDateStyle),
          ],
        ),
      ),
    ]);
  }
}
