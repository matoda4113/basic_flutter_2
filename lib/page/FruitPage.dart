import 'package:flutter/material.dart';

class FruitPage extends StatelessWidget {
  const FruitPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("과일 페이지 입니다"),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("사과"),
          Image.asset('assets/images/apple.webp',width: 100,),
          Text("바나나"),
          Image.asset('assets/images/banana.jpeg',width: 200,),
          Text("인터넷에서 이미지 가져오기"),
          Row(
            children: [
              Expanded(flex: 1,child: Image.network('https://cdn.pixabay.com/photo/2023/05/19/12/31/nuthatch-8004440_1280.jpg')),
              SizedBox(width: 30,),
              Expanded(flex:2,child: Image.network('https://cdn.pixabay.com/photo/2023/06/22/15/17/cat-8081701_1280.jpg')),
            ],
          )
          
        ],
      ),
    );
  }
}
