import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('titulo'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body:Center(
        child:Text('titulo 2.0'),
      ),
    );
  }

}