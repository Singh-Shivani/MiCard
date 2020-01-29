import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(252, 239, 237, 1),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/me2.jpg'),
                ),
                Text(
                  'Shivani Singh',
                  style: TextStyle(
                    fontSize: 38,
                    fontFamily: 'Pacifico',
                    color: Colors.black,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(239, 83, 80, 1),
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 3,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 140,
                  child: Divider(
                    color: Color.fromRGBO(245, 176, 174, 1),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Color.fromRGBO(239, 83, 80, 1),
                    ),
                    title: Text(
                      '+91 8898462659',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        color: Colors.grey.shade700,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Color.fromRGBO(239, 83, 80, 1),
                    ),
                    title: Text(
                      'shivanisingh260500@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SansSerifPro',
                        fontSize: 18,
                        color: Colors.grey.shade700,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
