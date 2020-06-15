import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flexible Widget"),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    child: Container(margin: EdgeInsets.all(5),color: Color(0xFFf3a683)),
                  ),
                  Flexible(
                      flex: 1,
                      child: Container(margin: EdgeInsets.all(5),
                        color: Color(0xFF786fa6),
                      )),
                  Flexible(
                      flex: 1,
                      child: Container(margin: EdgeInsets.all(5),
                        color: Color(0xFF63cdda),
                      ))
                ],
              ),
            ),
            Flexible(
                flex: 2,
                child: Container(margin: EdgeInsets.all(5),
                  color: Color(0xFF778beb),
                )),
            Flexible(
                flex: 1,
                child: Container(margin: EdgeInsets.all(5),
                  color: Color(0xFFcf6a87),
                ))
          ],
        ),
      ),
    );
  }
}
