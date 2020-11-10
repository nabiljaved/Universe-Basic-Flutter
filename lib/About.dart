import 'package:flutter/material.dart';

class About extends StatelessWidget
{
  final String title;
  About(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("About Page")
      ),
      body:    Center(

        child: Text(this.title),
      )
    );
  }

}