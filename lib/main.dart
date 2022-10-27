import 'package:flutter/material.dart';
import 'package:refeicao/myHomePage.dart';
import 'package:refeicao/screens/categories_screen.dart';
 
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CategoryScreen(),
    );
  }
}
 
