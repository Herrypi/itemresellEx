import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          height: 150,
          padding: EdgeInsets.all(10),
          
          child: Row(
            children: [
              Image.asset('asset/canon.jpg', width: 150,),
              Container(
                width: 150,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('카메라팝니다'),
                    Text('여기에서'),
                    Text('7000원'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite),
                        Text('4')
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
      /*home: Scaffold(
        appBar: AppBar(
          title: Text('앱'),
        ),
        body: Container(
          width: double.infinity, height: 150,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
          child: Row(
            children: [
              Image.asset('asset/canon.jpg',
                  height: 100, width: 150, )





            ],
          ),
        ),
      )*/

