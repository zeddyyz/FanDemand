import 'package:fanDemand/constants.dart';
import 'package:flutter/material.dart';

class RoundFiveScreen extends StatefulWidget {
  @override
  _RoundFiveScreenState createState() => _RoundFiveScreenState();
}

class _RoundFiveScreenState extends State<RoundFiveScreen> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return ListView(children: [
      SizedBox(height: screenHeight * 0.02),
      Image(
          image: AssetImage('lib/assets/stanley_cup_finals_logo.png'),
          height: screenHeight * 0.3,
          width: screenWidth * 0.3),
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
                SizedBox(width: 10),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Text("Winner of Eastern Conference",
                      style: cupertinoStyle),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(width: 10),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text("Winner of Western Conference",
                      style: cupertinoStyle),
                ),
              ],
            )
          ],
        ),
      ),
    ]);
  }
}
