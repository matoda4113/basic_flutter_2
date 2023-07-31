import 'package:flutter/material.dart';

class FruitPage extends StatelessWidget {
  const FruitPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("과일 페이지 입니다"),),
      body: Column(
        children: [
          Text("사과"),
          Text("바나나")
        ],
      ),
    );
  }
}
