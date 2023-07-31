import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text(
        'Shopmate'
      ),
      centerTitle: true,
      backgroundColor: Colors.amber[300]
    ),
    body: Center(
      child: Text(
        'Time to shop...',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower'

        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: ()=>{},
      child: Text(
        'Lets go!'
      )
    ),
  )
));
