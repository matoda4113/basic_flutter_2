import 'package:flutter/material.dart';

class FruitDetailPage extends StatelessWidget {

  String fruitName;
  String fruitImagePath;
  String? detail;

  FruitDetailPage({Key? key , required this.fruitName ,required this.fruitImagePath , this.detail}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(fruitName),),
      body: Column(
        children: [
          Image.asset(fruitImagePath),
          Text(detail??"")
        ],
      ),
    );
  }
}
