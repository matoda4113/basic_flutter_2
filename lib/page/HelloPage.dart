import 'package:basic_flutter_2/page/FruitPage.dart';
import 'package:flutter/material.dart';

class HelloPage extends StatelessWidget {
  const HelloPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello 여러분",style: TextStyle(fontSize: 25 , color: Colors.red),
        ),
      ),
      body: Container(
        color: Colors.yellow,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Text("헬로우 페이지의 바디 부분입니다.",style: TextStyle(fontSize: 20 , color: Colors.blue),),
            Text("한줄 더 써보겠습니다.",style: TextStyle(fontSize: 20 , color: Colors.brown),),

            GestureDetector(
              onTap:(){
                print("넘어갑니다");
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => FruitPage()));
              },
                child: Text("다음페이지로 넘어가기",style: TextStyle(fontSize: 20 , color: Colors.red),)
            ),

          ],
        ),
      ),
    );
  }
}
