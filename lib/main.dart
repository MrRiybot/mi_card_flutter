import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/profile_photo.jpg"),
              ),
              Text(
                'Riyadh Alkhanin',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.pink[50],
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.red[100],
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20,
              width: 150,
              child: Divider(color: Colors.red.shade400,),),
              Column(
                children: [
                  Card(
                    color: Colors.red[100],
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(leading: Icon(Icons.phone, color: Colors.red[900]),
                      title: Text(
                        '+966570119160',
                        style: TextStyle(fontFamily: 'Source Sans Pro',
                            fontSize: 20,
                            color: Colors.red[900]),
                      ),),
                  ),
                  Card(
                    color: Colors.red[100],
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(leading: Icon(Icons.email, color: Colors.red[900]),
                    title: Text(
                      'MrRiybot@gmail.com',
                      style: TextStyle(fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          color: Colors.red[900]),
                    ),),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
