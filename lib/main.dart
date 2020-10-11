import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/badhon.jpg'),
                ),
              ),
              Text("Nahiduzzaman Badhon",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white
              )

              ),
              Text("Flutter Developer",
                  style: TextStyle(
                      fontFamily: 'Peddana',
                      fontSize: 30.0,
                      color: Colors.teal[100],
                      letterSpacing: 2.5,
                  )

              ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),

          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text("+880 1685 835483"),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(Icons.email,
                color: Colors.teal,
              ),
              title: Text("badhonx102@gmail.com"),
            ),
          )
            ],
          ),
        ),
      ),
    );
  }

}


