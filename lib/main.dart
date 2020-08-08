import 'package:daflow/achievements.dart';
import 'package:daflow/last_5_years.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'development.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LDF',
      home: SafeArea(child: MyHomePage()),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;
  final List<Widget> child = [
    Center(
      child: Container(
        child: Text(
          'First Page',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
    ),
    Development(),
    Achievements(),
    LastYear(),
    Container(child: Center(child: Text('Last Page'))),
  ];
  final String text =
      'വെള്ളക്കെട്ട് വിഷയത്തിൽ നഗരസഭ വേണ്ട നടപടി സ്വീകരിച്ചില്ലെങ്കിൽ കലക്ടർക്ക് ദുരന്ത നിവാരണ നിയമപ്രകാരം';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDEDED),
      appBar: AppBar(
        backgroundColor: Color(0xFFDE0000),
        title: Text(
          ' LDF',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            letterSpacing: 1.5,
          ),
        ),
        actionsIconTheme: IconThemeData.fallback(),
        actions: <Widget>[
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.message,
                color: Color(0xFFC03333),
                size: 23,
              ),
            ),
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.white),
          ),
          SizedBox(
            width: 7,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.notifications_active,
                color: Color(0xFFC03333),
                size: 23,
              ),
            ),
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.white),
          ),
          SizedBox(
            width: 7,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.search,
                color: Color(0xFFC03333),
                size: 23,
              ),
            ),
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.white),
          ),
          SizedBox(
            width: 7,
          ),
        ],
      ),
      body: child[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.yellow,
        iconSize: 35,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xFFDE0000),
        items: [
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("Images/news.png"),
              size: 35,
            ),
            title: Container(),
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("Images/news.png"),
              size: 35,
            ),
            title: Container(),
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("Images/news.png"),
              size: 35,
            ),
            title: Container(),
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("Images/news.png"),
              size: 35,
            ),
            title: Container(),
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("Images/news.png"),
              size: 35,
            ),
            title: Container(),
          ),
        ],
      ),
    );
  }
}
