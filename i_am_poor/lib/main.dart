import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Text("I am fucking poor!"),
            backgroundColor: Colors.blueGrey,
          ),
          body: Center(
              child: Image(
            image: AssetImage('images/poor.jpg'),
          )),
        ),
      ),
    );
