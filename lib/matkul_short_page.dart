import 'package:flutter/material.dart';
import 'package:ui_uts/screen_short.dart';

class ShortPage extends StatelessWidget {
  const ShortPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        forceMaterialTransparency: true,
        title: const Text('Shorts', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient( colors: [Color.fromARGB(41, 0, 0, 0), Color.fromARGB(0, 0, 0, 0)], begin: Alignment.topCenter, end: Alignment.bottomCenter),
          ),
          
        ),
        actions: [IconButton(onPressed: () {
          print('object');
        }, icon: const Icon(Icons.search, color: Colors.white,)),
        IconButton(onPressed: () {
          print('object');
        }, icon: const Icon(Icons.more_vert, color: Colors.white,))],
      ),
      body: ScreenView(),
    );
  }
}