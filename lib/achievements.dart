import 'package:flutter/material.dart';
import 'block.dart';

class Achievements extends StatefulWidget {
  @override
  _AchievementsState createState() => _AchievementsState();
}

class _AchievementsState extends State<Achievements> {
  final String text =
      'വെള്ളക്കെട്ട് വിഷയത്തിൽ നഗരസഭ വേണ്ട നടപടി സ്വീകരിച്ചില്ലെങ്കിൽ കലക്ടർക്ക് ദുരന്ത നിവാരണ നിയമപ്രകാരം';
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(bottom: 20),
      children: <Widget>[
        Block(
          year: '2020',
          imageCard: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  text,
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
        Block(
          year: '2019',
          imageCard: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  'Images/stop.png',
                ),
                SizedBox(height: 5),
                Text(
                  text,
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
        Block(
          year: '2018',
          imageCard: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  text,
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
        Block(
          year: '2017',
          imageCard: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  'Images/stop.png',
                ),
                SizedBox(height: 5),
                Text(
                  text,
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
        Block(
          year: '2016',
          imageCard: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  'Images/stop.png',
                ),
                SizedBox(height: 5),
                Text(
                  text,
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
