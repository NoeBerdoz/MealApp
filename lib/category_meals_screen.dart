import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // OLD NAV final String categoryId;
  // OLD NAV final String categoryTitle;
  // OLD NAV CategoryMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context).settings.arguments as Map<String, String>; // Tell Flutter that we get arguments from route that are as Map<String String>
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(title: Text(categoryTitle),),
      body: Center(
        child: Text(
            'The recipes for the category ' + categoryId
        ),
      ),
    );
  }
}
