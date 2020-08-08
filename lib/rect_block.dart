import 'package:flutter/material.dart';

class RectBlock extends StatelessWidget {
  RectBlock({this.text, this.image});
  final Widget image;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        ImageIcon(
          AssetImage('Images/symbol.png'),
          size: 34,
          color: Color(0xFFFF0000),
        ),
        SizedBox(
          width: 2,
        ),
        Expanded(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: Text(
                    text,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                  color: Color(0xFFDA0C0C),
                  padding: EdgeInsets.all(10),
                ),
                Container(
                  child: image,
                ),
              ]),
        ),
      ],
    );
  }
}
