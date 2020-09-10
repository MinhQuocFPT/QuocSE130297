

import 'package:flutter/material.dart';
import 'package:flutter_app/Login/InputField.dart';
import 'package:flutter_app/Page2/Page2.dart';
import 'package:shared_preferences/shared_preferences.dart';
class button1 extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Button();
  }
}

class Button extends State{
  static String checkUser;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

     return Container(
       height: 40.0,
       child: Material(
         borderRadius: BorderRadius.circular(20.0),
         shadowColor: Colors.blueGrey,
         elevation: 7.0,
         child: FlatButton(
           onPressed: () async{
             if(InputFieldState.user.trim() == 'quoc' && InputFieldState.password.trim() == "123456"){
               Navigator.of(context).push(MaterialPageRoute(builder: (context) => page2(),));
               print("OK");
             }
             else{
              setState(() {
                    checkUser = "User invalid";
                  });
                 print("This email / Password is invalid");
             }
           },
           child: Center(
             child: Text(
               'Login',
               style: TextStyle(
                 color: Colors.black,
                 fontWeight: FontWeight.bold,
                 fontFamily: 'Montserrat'
               ),
             ),
           ),
         ),
       ),
     );
  }
}