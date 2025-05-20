import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('GetX Tutorials'),

    ),
    body: Column(
      children: [

      ],
    ),
    floatingActionButton: FloatingActionButton(onPressed: (){
      Get.snackbar('Borhan', 
      
      'Borhan is learning',
      icon: Icon(Icons.delete),
      onTap: (GetSnackBar? snack) {
        
      },
      mainButton: TextButton(onPressed: (){

      }, child: Text('Click')),
     borderRadius: 100,
      backgroundColor: Colors.blue,
      snackPosition: SnackPosition.TOP);
      
      
    }),

        
      
    );
  }
}