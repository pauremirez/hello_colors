import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TODO 0: Just replace next Row widget with a Column widget. Do not delete the widget entirely. Just replace where it says 'Row' and write 'Column' instead. See how the entire app changes when you do so and save your changes.
      body: Row(
        // TODO 1: All three Expanded widgets below have some property that gives them different heights. But we want them all to be of equal height. Add, change or remove some property in each Expaned widget to fix this.
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.green[300],
              // TODO 3: Replace next Container widget with something that makes more sense. Use color green[700] and appropriate font size and weight.
              child: Container(),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              // TODO 2: You need to add something at this point to change this Container color.
              child: Center(
                // TODO 5: Replace next Container widget with an Icon widget. Use color green[100]. You CANNOT add any image file to this project.
                child: Container(),
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              color: Colors.green[700],
              child: Center(
                // TODO 4: Replace next Container widget with something that makes more sense. Use color green[300] and appropriate font size and weight.
                child: Container(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
