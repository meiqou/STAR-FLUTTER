import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {

    BoxDecoration thinBlackBorder() {
      return BoxDecoration(
        border: Border.all(
          color: Colors.black, 
          width: 0.5,           
        ),
      );
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [

              Row(
                children: [
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                ],
              ),

              Row(
                children: [
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                ],
              ),

              Row(
                children: [
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                ],
              ),

              Row(
                children: [
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                ],
              ),

              Row(
                children: [
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                ],
              ),

              Row(
                children: [
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                  Expanded(child: Container(height: 100, decoration: thinBlackBorder(), child: const Icon(Icons.star, color: Colors.yellow))),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}