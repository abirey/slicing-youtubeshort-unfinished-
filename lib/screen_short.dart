import 'package:flutter/material.dart';
import 'package:ui_uts/matkul2.dart';
import 'package:ui_uts/matkul_1.dart';
import 'package:ui_uts/matkul_3.dart';

class ScreenView extends StatelessWidget {
  final PageController _controller = PageController();

  ScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: const [
          Matkul1(),
          Matkul2(),
          Matkul3(),
        ],
      ),
    );
  }
}
