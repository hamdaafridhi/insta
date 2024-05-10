import 'dart:async';

import 'package:flutter/material.dart';

import 'instagram/insta1.dart';

class insta extends StatefulWidget {
  const insta({super.key});

  @override
  State<insta> createState() => _instaState();
}

class _instaState extends State<insta> {@override
  void initState() {

  Timer(Duration(
    seconds: 3
  ),() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => instahome(),));
  }, );
    // TODO: implement initState
    super.initState();
  }
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
