import 'package:flutter/material.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({super.key});

  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  String name = "Remya";
  int age = 22;
  String about = "Flutter developer learning and improving skills 🚀";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text("MY Profile"),
  centerTitle: true,
),
body: Center(
  child: Padding(
    padding: const EdgeInsets.all(16.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Name:$name",
        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        SizedBox(height: 20),
        Text("Age:$age",
        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        SizedBox(height: 20),
    
        Text(about,
        textAlign: TextAlign.center,
         style: TextStyle(fontSize: 17),
        ),
        CircleAvatar(
          radius: 40,
          child: Icon(Icons.person,size: 40,),
        ),
        SizedBox(height: 20,)
      ],
    ),
  ),
),
    );
  }
}