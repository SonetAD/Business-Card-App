import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext ctx) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/sonet.jpg'),
                ),
                Text(
                  'Sonet Adhikary',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Student',
                  style: TextStyle(
                      color: Colors.yellow, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text(
                      'sonet.ad101@gmail.com',
                      style: TextStyle(fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 40),
                  child: ListTile(
                    leading: Icon(Icons.whatsapp),
                    title: Text(
                      '+8801724635787',
                      style: TextStyle(fontFamily: 'SourceSansPro'),
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
