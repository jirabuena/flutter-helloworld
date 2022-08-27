import 'package:flutter/material.dart';
import 'package:motoapp/src/pages/home_page.dart';


class MyApp extends StatelessWidget{

	@override
	Widget build(context){
			//Constructor
		return MaterialApp(
			home: Center(
				child:HomePage(),
			),
		);
	}

}