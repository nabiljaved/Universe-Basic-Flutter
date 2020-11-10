import 'package:flutter/material.dart';

import 'About.dart';

class Home2 extends StatefulWidget
{@override
State<StatefulWidget> createState() {
  // TODO: implement createState
  return _HomeState();
}

}

class _HomeState extends State<Home2>
{
  var messageText = TextEditingController();
  String title = "";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Column(
        children: <Widget>[
          TextField(
            controller: messageText,
          ),
          RaisedButton(
            onPressed: ()
            {
              setState(() {
                title = messageText.text;
              });
              Navigator.push(context, MaterialPageRoute(builder: (context){
                  //return About("From Home Screen to About Screen");
                return About(title);
              }));
            },
            child: Text("Go to About Page"),
          ),

        ],
      ),
    );

  }
}