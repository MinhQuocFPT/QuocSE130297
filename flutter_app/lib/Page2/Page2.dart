import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class page2 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return page2_a();
  }
}

class page2_a extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("Flutter App", style: TextStyle(
            color: Colors.indigo,
          ),),
        ),
      body: Container(
        color: Colors.purple,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'This is just a simple app about Navigation bar',
              style: TextStyle(
                color: Colors.black87,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.grey,
        backgroundColor: Colors.white,
        buttonBackgroundColor: Colors.green,
        height: 50,
        items: <Widget>[
          Icon(Icons.verified_user,size: 20, color: Colors.black,),
          Icon(Icons.add,size: 20, color: Colors.black,),
          Icon(Icons.list,size: 20, color: Colors.black,),
          Icon(Icons.favorite,size: 20, color: Colors.black,),
          Icon(Icons.exit_to_app,size: 20, color: Colors.black,),
        ],
  animationDuration: Duration(
    milliseconds: 200
  ),
        animationCurve: Curves.bounceInOut,
      ),
    );


  }
}