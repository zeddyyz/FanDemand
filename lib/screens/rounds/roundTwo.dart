import 'package:fanDemand/constants.dart';
import 'package:flutter/material.dart';

class RoundTwoScreen extends StatefulWidget {
  @override
  _RoundTwoScreenState createState() => _RoundTwoScreenState();
}

class _RoundTwoScreenState extends State<RoundTwoScreen> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return ListView(children: [
      SizedBox(height: screenHeight * 0.02),
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
                    image: AssetImage('lib/assets/lightning_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Tampa Bay Lightning", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("0", style: cupertinoStyle),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/bluejackets_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Columbus Blue Jackets", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("4", style: cupertinoStyle),
                )
              ],
            ),
            // TODO: Check UI
            // Text("Columbus Blue Jackets proceed to the next round",
            //     style: matchDateStyle),
          ],
        ),
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
                    image: AssetImage('lib/assets/bruins_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Boston Bruins", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("4", style: cupertinoStyle),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/mapleleafs_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Toronto Maple Leafs", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("3", style: cupertinoStyle),
                )
              ],
            )
          ],
        ),
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
                    image: AssetImage('lib/assets/capitals_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Washington Capitals", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("3", style: cupertinoStyle),
                )
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
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("4", style: cupertinoStyle),
                )
              ],
            )
          ],
        ),
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
                    image: AssetImage('lib/assets/islanders_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("New York Islanders", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("4", style: cupertinoStyle),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/penguins_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Pittsburgh Penguins", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("0", style: cupertinoStyle),
                )
              ],
            )
          ],
        ),
      ),
      SizedBox(height: screenHeight * 0.04),
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
                    image: AssetImage('lib/assets/predators_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Nashville Predators", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("2", style: cupertinoStyle),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/stars_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Dallas Stars", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("4", style: cupertinoStyle),
                )
              ],
            )
          ],
        ),
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
                    image: AssetImage('lib/assets/jets_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Winnipeg Jets", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("2", style: cupertinoStyle),
                )
              ],
            ),
            SizedBox(height: 10),
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
                  child: Text("4", style: cupertinoStyle),
                )
              ],
            )
          ],
        ),
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
                    image: AssetImage('lib/assets/flames_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Calgary Flames", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("1", style: cupertinoStyle),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/avalanche_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Colorado Avalanche", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("4", style: cupertinoStyle),
                )
              ],
            )
          ],
        ),
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
                    image: AssetImage('lib/assets/sharks_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("San Jose Sharks", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("4", style: cupertinoStyle),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/knights_logo.png'),
                    width: 40,
                    height: 40),
                SizedBox(width: 10),
                Text("Vegas Golden Knights", style: cupertinoStyle),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text("3", style: cupertinoStyle),
                )
              ],
            )
          ],
        ),
      ),
      SizedBox(height: screenHeight * 0.04),
    ]);
  }
}
