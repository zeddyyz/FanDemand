import 'package:fanDemand/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RoundOneScreen extends StatefulWidget {
  @override
  _RoundOneScreenState createState() => _RoundOneScreenState();
}

class _RoundOneScreenState extends State<RoundOneScreen> {
  // Table standings of 2019 Playoffs with team points

  @override
  Widget build(BuildContext context) {
    // Obtain screen height of device
    double screenHeight = MediaQuery.of(context).size.height;
    return ListView(children: [
      SizedBox(height: screenHeight * 0.01),
      // Eastern Conference table standing
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("128", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("107", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("100", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("96", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("86", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("76", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("74", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("64", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("104", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("103", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("100", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("99", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("98", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("82", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("78", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("72", style: cupertinoStyle),
                )
              ],
            ),
          ])),
      SizedBox(height: screenHeight * 0.02),
      // Western Conference table standing
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("100", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("99", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("99", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("93", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("90", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("84", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("83", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("107", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("101", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("93", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("86", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("81", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("80", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("79", style: cupertinoStyle),
                )
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
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("71", style: cupertinoStyle),
                )
              ],
            ),
          ])),
      // Adds additional space underneath content in the case of smaller
      // screens causing no space at the bottom
      SizedBox(height: screenHeight * 0.04),
    ]);
  }
}
