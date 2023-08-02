import 'package:flutter/material.dart';

class FruitDetailPage extends StatelessWidget {

  String fruitName;
  String fruitImagePath;
  String? detail;
  int price;

  FruitDetailPage({Key? key , required this.fruitName ,required this.fruitImagePath , this.detail , required this.price}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("${fruitName}페이지"),),
      body: Column(
        children: [
          Container(
              padding: EdgeInsets.symmetric(horizontal: 20 , vertical: 20),
              margin: EdgeInsets.symmetric(horizontal: 10 ),
              decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(38.5),
                border: Border.all(color: Colors.black,width: 3)

              ),

              child: Image.asset(fruitImagePath)),
          Text(detail??""),
          Text("${price}" , style: TextStyle(fontSize: 30 , color: Colors.green),),
        ],
      ),
    );
  }
}
