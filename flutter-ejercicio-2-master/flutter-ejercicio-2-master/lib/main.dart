
// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: todo
      // TODO 0: Just replace next Row widget with a Column widget. Do not delete the widget entirely. Just replace where it says 'Row' and write 'Column' instead. See how the entire app changes when you do so and save your changes.
      body: Column(
        // ignore: todo
        // TODO 1: All three Expanded widgets below have some property that gives them different heights. But we want them all to be of equal height. Add, change or remove some property in each Expaned widget to fix this.
        children: [
          Expanded(
            flex: 2,
            child: Container(
                        
              decoration: BoxDecoration( color: Color.fromARGB(255, 129, 192, 199)),
              // ignore: todo
              // TODO 3: Replace next Container widget with something that makes more sense. Use some color you like and appropriate font size and weight.

            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text("Hello!", style: TextStyle(fontSize: 80, fontWeight: FontWeight.bold,color: Color.fromARGB(255, 52, 131, 140) ),
            )]),


            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.purple,
              ),
              // ignore: todo
              // TODO 2: You need to add something at this point to change this Container color.
              child: Center(
                // ignore: todo
                // TODO 5: Replace next Container widget with an Icon widget. Use some color you like. You CANNOT add any image file to this project.
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.car_rental,
                      color: Color.fromARGB(255, 241, 159, 255),
                      size: 70,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.green[700],
              child: Center(
                // ignore: todo
                // TODO 4: Replace next Container widget with something that makes more sense. Use some color you like and appropriate font size and weight.
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: <Widget>[
                    Text("car", style: TextStyle(color: Color.fromARGB(255, 117, 174, 120),fontSize: 60, fontWeight: FontWeight.bold),)
                    
                  ],
                )
              ),
            ),
          ),
        ],
      ),
    );
  }
}
