
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage("assets/images/mohammedkamal.jpeg"),
            ),
            SizedBox(
              height: 18,
            ),
            Text(
              'Mohammed Kamal',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 28,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Tester',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                decorationThickness: 1,
              ),
            ),
            Divider(
              color: Colors.white,
              indent: 100,
              endIndent: 100,
              thickness: 0,
              height: 1,
            ),
            Container(
              padding: EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("+201024658348"),
                ),
              ),
            ),
            Container(
              padding:
                  EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 100),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text("mk1673@fayoum.com"),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
