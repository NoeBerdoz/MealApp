import 'package:MealApp/categories_screen.dart';
import 'package:MealApp/category_meals_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meal App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: CategoriesScreen(),
      routes: {
        /* YOU CAN NAME THIS AS YOU WANT */
        '/category-meals': (context) => CategoryMealsScreen()
      },
    );
  }
}
