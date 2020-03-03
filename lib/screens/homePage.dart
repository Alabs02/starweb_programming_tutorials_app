import 'package:flutter/material.dart';
import '../widgets/categorySelector.dart';

class StarWebHome extends StatefulWidget {
  @override
  _StarWebHomeState createState() => _StarWebHomeState();
}

class _StarWebHomeState extends State<StarWebHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu), 
          iconSize: 30.0,
          color: Colors.white,
          onPressed: () {},
        ),
        title: Text(
          "Starweb",
          style: TextStyle(
            fontSize: 29.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.more_vert), 
            color: Colors.white,
            onPressed: () {}
          ),
        ],
        centerTitle: true,
      ),
      body: Column(
        children: <Widget> [
          CategorySelector(),
          Expanded(child: Container(
            decoration: BoxDecoration(
              color: Colors.green[100],
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0),
              )
            ) ,
          )),
        ],
      ),
    );
  }
}