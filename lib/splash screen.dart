import 'package:flutter/material.dart';

class insta extends StatelessWidget {
  const insta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Spacer(),
            Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRELARAxKBuNvQqiwSLRoDVZqGwikIyKhc7gg&usqp=CAU"),
             height: 500,
            width: 500,),
            Spacer(),
            Text("from"),
            Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5oNJh3SKbcjAb05WFCvKjzYwfUw59YaBQ8Gth1kRZ-pM71GD2-EslPstWDNfUJhZwWs8&usqp=CAU"),height: 80,width: 80,),
          ],
        ),
      ),


    );
  }
}
