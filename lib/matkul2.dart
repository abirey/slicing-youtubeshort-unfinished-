import 'package:flutter/material.dart';

class Matkul2 extends StatelessWidget {
  const Matkul2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 36, 7, 255),
      
      
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          IconButton(
            onPressed: () {
              // Action when thumb_up icon is pressed
            },
            icon: Icon(Icons.thumb_up),
            iconSize: 32,
            color: const Color.fromARGB(255, 255, 255, 255),
          ),
          Text('Like    ', style: TextStyle(color: Colors.white),),
          SizedBox(height: 8),
          IconButton(
            onPressed: () {
              // Action when thumb_down icon is pressed
            },
            icon: Icon(Icons.thumb_down),
            iconSize: 32,
            color: const Color.fromARGB(255, 255, 255, 255),
          ),
          Text('Disike  ', style: TextStyle(color: Colors.white),),
          SizedBox(height: 8),
          IconButton(
            onPressed: () {
              // Action when comment icon is pressed
            },
            icon: Icon(Icons.comment),
            iconSize: 32,
            color: const Color.fromARGB(255, 255, 255, 255),
            
          ),
          Text('5,123   ', style: TextStyle(color: Colors.white),),
          SizedBox(height: 8),
          IconButton(
            onPressed: () {
              // Action when share icon is pressed
            },
            icon: Icon(Icons.share),
            iconSize: 32,
            color: const Color.fromARGB(255, 255, 255, 255),
          ),
          Text('Share  ', style: TextStyle(color: Colors.white),),
          SizedBox(height: 8),
          IconButton(
            onPressed: () {
              // Action when book icon is pressed
            },
            icon: Icon(Icons.book),
            iconSize: 32,
            color: const Color.fromARGB(255, 255, 255, 255),
          ),
          Text('Kurikulum', style: TextStyle(color: Colors.white),),
          SizedBox(
            height: 30
          )
        ],
      ),
    );
  }
}