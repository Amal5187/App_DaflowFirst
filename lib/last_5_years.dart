import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'block.dart';

class LastYear extends StatefulWidget {
  @override
  _LastYearState createState() => _LastYearState();
}

class _LastYearState extends State<LastYear> {
  final String text =
      'വെള്ളക്കെട്ട് വിഷയത്തിൽ നഗരസഭ വേണ്ട നടപടി സ്വീകരിച്ചില്ലെങ്കിൽ കലക്ടർക്ക് ദുരന്ത നിവാരണ നിയമപ്രകാരം';
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.fromLTRB(0, 1, 0, 20),
      children: <Widget>[
        Block(
          year: '2020',
          imageCard: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        ),
        Block(
          year: '2019',
          imageCard: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        ),
        Block(
          year: '2018',
          imageCard: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        ),
        Block(
          year: '2017',
          imageCard: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        ),
        Block(
          year: '2016',
          imageCard: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        ),
        Block(
          year: '2015',
          imageCard: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        ),
        Block(
          year: '2014',
          imageCard: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        ),
        Block(
          year: '2013',
          imageCard: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
