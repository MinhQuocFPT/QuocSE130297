

import 'package:flutter/material.dart';
import 'package:flutter_app/Login/InputField.dart';

import 'Button.dart';

class InputWrapper extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(

      padding: EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
  Text('${Button.checkUser}'),
          SizedBox(height: 5,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10)
            ),
            child: InputField(),
          ),
          Text(
            "Forgot Password",
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 40,),
          button1(),

        ],
      ),
    );
  }
}