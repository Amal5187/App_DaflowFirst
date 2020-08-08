import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'rect_block.dart';

class Development extends StatefulWidget {
  @override
  _DevelopmentState createState() => _DevelopmentState();
}

class _DevelopmentState extends State<Development> {
  final Widget image1 = Image.asset('Images/metro.png', scale: .5);
  final Widget image2 = Image.asset('Images/highway.png', scale: .5);
  final String text =
      'വെള്ളക്കെട്ട് വിഷയത്തിൽ നഗരസഭ വേണ്ട നടപടി സ്വീകരിച്ചില്ലെങ്കിൽ കലക്ടർക്ക് ദുരന്ത നിവാരണ നിയമാരം';
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.fromLTRB(3, 20, 20, 10),
      children: <Widget>[
        RectBlock(text: text, image: image2),
        SizedBox(
          width: double.infinity,
          height: 18,
        ),
        RectBlock(text: text),
        SizedBox(
          width: double.infinity,
          height: 18,
        ),
        RectBlock(text: text, image: image1),
        SizedBox(
          width: double.infinity,
          height: 18,
        ),
        RectBlock(text: text),
        SizedBox(
          width: double.infinity,
          height: 18,
        ),
        RectBlock(text: text, image: image2),
        SizedBox(
          width: double.infinity,
          height: 18,
        ),
        RectBlock(text: text, image: image1),
      ],
    );
  }
}
