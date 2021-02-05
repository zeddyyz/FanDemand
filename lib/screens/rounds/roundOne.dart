import 'package:fanDemand/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RoundOneScreen extends StatefulWidget {
  @override
  _RoundOneScreenState createState() => _RoundOneScreenState();
}

class _RoundOneScreenState extends State<RoundOneScreen> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return ListView(children: [
      SizedBox(height: screenHeight * 0.01),
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
        margin: EdgeInsets.only(top: 15, left: 20, right: 20),
        padding: EdgeInsets.only(left: 20, top: 15, bottom: 15, right: 20),
        child: Column(
          children: [
            Container(
                alignment: AlignmentDirectional.topStart,
                child: Text("Atlantic Division", style: divisionStyle)),
            SizedBox(height: 15),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/lightning_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Tampa Bay Lightning", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/bruins_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Boston Bruins", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/mapleleafs_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Toronto Maple Leafs", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/canadiens_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Montreal Canadiens", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/panthers_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Florida Panthers", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/sabres_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Buffalo Sabres", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/redwings_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Detroit Red Wings", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/senators_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Ottawa Senators", style: cupertinoStyle),
              ],
            ),
          ],
        ),
      ),
      Container(
          alignment: AlignmentDirectional.topStart,
          decoration: BoxDecoration(
              color: kWhite, borderRadius: BorderRadius.circular(10)),
          margin: EdgeInsets.only(top: 15, left: 20, right: 20),
          padding: EdgeInsets.only(left: 20, top: 15, bottom: 15, right: 20),
          child: Column(children: [
            Container(
                alignment: AlignmentDirectional.topStart,
                child: Text("Metropolitan Division", style: divisionStyle)),
            SizedBox(height: 15),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/capitals_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Washington Capitals", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/islanders_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("New York Islanders", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/penguins_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Pittsburgh Penguins", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/hurricanes_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Carolina Hurricanes", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/bluejackets_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Columbus Blue Jackets", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/flyers_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Philadelphia Flyers", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/rangers_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("New York Rangers", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/devils_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("New Jersey Devils", style: cupertinoStyle),
              ],
            ),
          ])),
      SizedBox(height: screenHeight * 0.02),
      // WESTERN CONFERENCE
      Container(
        alignment: AlignmentDirectional.topStart,
        color: kBg,
        padding: EdgeInsets.only(left: 20),
        child: Text("Western Conference", style: conferenceTitle),
      ),
      Container(
        alignment: AlignmentDirectional.topStart,
        decoration: BoxDecoration(
            color: kWhite, borderRadius: BorderRadius.circular(10)),
        margin: EdgeInsets.only(top: 15, left: 20, right: 20),
        padding: EdgeInsets.only(left: 20, top: 15, bottom: 15, right: 20),
        child: Column(
          children: [
            Container(
                alignment: AlignmentDirectional.topStart,
                child: Text("Central Division", style: divisionStyle)),
            SizedBox(height: 15),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/predators_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Nashville Predators", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/jets_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Winnipeg Jets", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/blues_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("St. Louis Blues", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/stars_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Dallas Stars", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/avalanche_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Colorado Avalanche", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/blackhawks_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Chicago Blackhawks", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/wild_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Minnesota Wild", style: cupertinoStyle),
              ],
            ),
          ],
        ),
      ),
      Container(
          alignment: AlignmentDirectional.topStart,
          decoration: BoxDecoration(
              color: kWhite, borderRadius: BorderRadius.circular(10)),
          margin: EdgeInsets.only(top: 15, left: 20, right: 20),
          padding: EdgeInsets.only(left: 20, top: 15, bottom: 15, right: 20),
          child: Column(children: [
            Container(
                alignment: AlignmentDirectional.topStart,
                child: Text("Pacific Division", style: divisionStyle)),
            SizedBox(height: 15),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/flames_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Calgary Flames", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/sharks_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("San Jose Sharks", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/knights_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Vegas Golden Knights", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/coyotes_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Arizona Coyotes", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/canucks_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Vancouver Canucks", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/ducks_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Anaheim Ducks", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/oilers_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Edmonton Oilers", style: cupertinoStyle),
              ],
            ),
            Divider(color: kDivider),
            Row(
              children: [
                Image(
                    image: AssetImage('lib/assets/kings_logo.png'),
                    width: 20,
                    height: 20),
                SizedBox(width: 10),
                Text("Los Angeles Kings", style: cupertinoStyle),
              ],
            ),
          ])),
      SizedBox(height: screenHeight * 0.04),
    ]);
  }
}
