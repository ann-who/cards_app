import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  static final Color color1 = const Color(0xfff4f1de);
  static final Color color2 = const Color(0xff3d405b);
  static final Color color3 = const Color(0xfff2cc8f);
  static final Color color4 = const Color(0xff81b29a);
  static final Color color5 = const Color(0xffe07a5f);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: color1,
        accentColor: color2,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sending some cards'),
          backgroundColor: color3,
        ),
        body: Center(
          child: Column(
            children: [
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.album),
                      title: Text(
                        'New album',
                        style: TextStyle(
                          color: color1,
                        ),
                      ),
                      subtitle: Text(
                        'Listen to a new album right now',
                        style: TextStyle(
                          color: color1,
                        ),
                      ),
                    ),
                  ],
                ),
                color: color2,
              ),
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.movie),
                      title: Text(
                        'New movie',
                        style: TextStyle(
                          color: color1,
                        ),
                      ),
                      subtitle: Text(
                        'Watch a new movie right now',
                        style: TextStyle(
                          color: color1,
                        ),
                      ),
                    ),
                  ],
                ),
                color: color4,
              ),
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.book),
                      title: Text(
                        'New book',
                        style: TextStyle(
                          color: color1,
                        ),
                      ),
                      subtitle: Text(
                        'Read a new book right now',
                        style: TextStyle(
                          color: color1,
                        ),
                      ),
                    ),
                  ],
                ),
                color: color2,
              ),
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      leading: FaIcon(FontAwesomeIcons.podcast),
                      title: Text(
                        'New podcast',
                        style: TextStyle(
                          color: color1,
                        ),
                      ),
                      subtitle: Text(
                        'Listen to a new podcast right now',
                        style: TextStyle(
                          color: color1,
                        ),
                      ),
                    ),
                  ],
                ),
                color: color4,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
