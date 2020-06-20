import 'package:flutter/material.dart';
import 'package:myflu/Navbar/Navbar.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter Demo',
      theme:ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Montserrat"
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.bottomRight,
              colors: [Color.fromRGBO(200,20,50,1.0), Color.fromRGBO(36,11,54,1.0)]

            )
          ),
          child: Column(
            children: <Widget>[
              Navbar(),
            
            ],
          )
        ),
    );
  }
}
     