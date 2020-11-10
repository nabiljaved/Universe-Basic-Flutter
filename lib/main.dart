import 'package:flutter/material.dart';

//import 'Home.dart';
import 'Home2.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.red),
    home: Scaffold(
      appBar: AppBar(
        title: Text("Liberty Book Store"),
        actions: <Widget>[
          Icon(Icons.search),
          Icon(Icons.shopping_cart),
        ],
      ),
      drawer: Drawer(),
      body: Home2(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
//        bottomNavigationBar: Row(
//          children: <Widget>[
//            Expanded(child: Icon(Icons.home),),
//            Expanded(child: Icon(Icons.person),),
//          ],
//        ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(
              "Home",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.red),
            )),
        BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text(
              "Account",
              style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.red),
            )),
      ]),
    ),
  ));
}
