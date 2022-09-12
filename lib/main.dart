import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('FLUTGUIDE'),
          backgroundColor: Color.fromARGB(255, 32, 168, 186),
          // backgroundColor: Color.fromARGB(180, 19, 97, 88),
          // leading: Image.asset(
          //   'assets/images/logo.png',
          //   color: Colors.white,
          // ),
        ),
        drawer: Drawer(
          child: SafeArea(
            child: Column(
              children: [
                Container(
                  // color: Color.fromARGB(180, 19, 97, 88),
                  color: Color.fromARGB(255, 32, 168, 186),
                  height: 659.0,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        child: ListTile(
                          contentPadding: EdgeInsets.all(20),
                          leading: Image.asset(
                            'assets/images/logo.png',
                            color: Colors.white,
                          ),
                          title: Text(
                            'FlutGuide',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30.0,
                            ),
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.home,
                          color: Colors.white,
                        ),
                        title: Text(
                          'Home',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                padding: EdgeInsets.all(20.0),
                width: 380.0,
                height: 200.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 90.0),
                      child: Text(
                        'Learn to Code',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Image.asset(
                      'assets/images/man-working-from-home.png',
                      height: 300.0,
                      width: 200.0,
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Color.fromARGB(255, 32, 168, 186),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
