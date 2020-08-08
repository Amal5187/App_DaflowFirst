import 'package:flutter/material.dart';

class Block extends StatelessWidget {
  Block({this.imageCard, this.year});
  //final double height;
  final String year;
  final Widget imageCard;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
      padding: EdgeInsets.fromLTRB(18, 10, 7, 10),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Text(
              year,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 25),
            ),
          ),
          SizedBox(
            height: 3,
          ),
          imageCard,
        ],
      ),
      decoration: BoxDecoration(
        color: Color(0xEDDE0000),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
