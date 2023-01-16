import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class QuizHome extends StatefulWidget {
  const QuizHome({super.key});

  @override
  State<QuizHome> createState() => _QuizHomeState();
}

class _QuizHomeState extends State<QuizHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Quiz Home"), 
      centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  height: 200, 
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color:Colors.amber
                  ),
                )
              ],
            ),
          ), 
        ],
      ),
    );
  }
}