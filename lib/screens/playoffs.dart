import 'package:fanDemand/constants.dart';
import 'package:fanDemand/screens/rounds/roundFive.dart';
import 'package:fanDemand/screens/rounds/roundFour.dart';
import 'package:fanDemand/screens/rounds/roundOne.dart';
import 'package:fanDemand/screens/rounds/roundThree.dart';
import 'package:fanDemand/screens/rounds/roundTwo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_device_type/flutter_device_type.dart';

class PlayoffsScreen extends StatefulWidget {
  @override
  _PlayoffsScreenState createState() => _PlayoffsScreenState();
}

class _PlayoffsScreenState extends State<PlayoffsScreen> {
  // Selector index
  int selectorIndex = 0;

  //tabs
  final Map<int, Widget> cupertinoTabs = const {
    0: Text("Round 1", style: cupertinoStyle),
    1: Text("Round 2", style: cupertinoStyle),
    2: Text("Round 3", style: cupertinoStyle),
    3: Text("Round 4", style: cupertinoStyle),
    4: Text("Round 5", style: cupertinoStyle),
  };

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    if (Device.get().isIos) {
      return CupertinoPageScaffold(
          navigationBar: CupertinoNavigationBar(
            padding: EdgeInsetsDirectional.only(start: screenWidth * 0.05),
            leading: Text(""),
            middle: Text("FanDemand - 2019 Playoffs",
                style: TextStyle(
                    color: kWhite, fontWeight: FontWeight.w500, fontSize: 20)),
            backgroundColor: kLightIndigo,
          ),
          child: Container(
            color: kBg,
            child: Column(
              children: [
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 15),
                    child: CupertinoSlidingSegmentedControl<int>(
                      groupValue: selectorIndex,
                      children: cupertinoTabs,
                      backgroundColor: kBg.withOpacity(0),
                      onValueChanged: (int i) {
                        setState(() {
                          selectorIndex = i;
                        });
                      },
                    )),
                Expanded(
                  child: (() {
                    switch (selectorIndex) {
                      case 0:
                        return RoundOneScreen();
                        break;
                      case 1:
                        return RoundTwoScreen();
                        break;
                      case 2:
                        return RoundThreeScreen();
                        break;
                      case 3:
                        return RoundFourScreen();
                        break;
                      case 4:
                        return RoundFiveScreen();
                        break;
                      default:
                        return Center(child: CupertinoActivityIndicator());
                        break;
                    }
                  }()),
                )
              ],
            ),
          ));
    } else if (Device.get().isAndroid) {
      return Scaffold(
          appBar: AppBar(
            leading: Text(''),
            title: Text("FanDemand - 2019 Playoffs",
                style: TextStyle(color: kWhite, fontWeight: FontWeight.w500)),
            backgroundColor: kLightIndigo,
            elevation: 0,
            centerTitle: true,
          ),
          body: Container(
            color: kBg,
            child: Column(
              children: [
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 15),
                    child: CupertinoSlidingSegmentedControl<int>(
                      groupValue: selectorIndex,
                      children: cupertinoTabs,
                      backgroundColor: kBg.withOpacity(0),
                      onValueChanged: (int i) {
                        setState(() {
                          selectorIndex = i;
                        });
                      },
                    )),
                Expanded(
                  child: (() {
                    switch (selectorIndex) {
                      case 0:
                        return RoundOneScreen();
                        break;
                      case 1:
                        return RoundTwoScreen();
                        break;
                      case 2:
                        return RoundThreeScreen();
                        break;
                      case 3:
                        return RoundFourScreen();
                        break;
                      case 4:
                        return RoundFiveScreen();
                        break;
                      default:
                        return Center(child: CircularProgressIndicator());
                        break;
                    }
                  }()),
                )
              ],
            ),
          ));
    } else {
      return CircularProgressIndicator();
    }
  }
}
