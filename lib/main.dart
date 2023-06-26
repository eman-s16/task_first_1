// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
  
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FaceApp(),
    );
  }
}

class FaceApp extends StatelessWidget {
  const FaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      appBar: AppBar(
        shadowColor: Colors.black38,
        backgroundColor: Colors.white,
        elevation: 10,
        title: Text("Facebook", style: TextStyle(fontSize: 20, color: Colors.blue), ),
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu), color: Colors.blue,),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search), color: Colors.blue,),
           IconButton(onPressed: (){}, icon: Icon(Icons.message),color: Colors.blue,),
        ],
        
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.add),
      ),

    );
  }
}