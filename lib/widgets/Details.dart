import 'package:flutter/material.dart';

class Detail extends StatelessWidget
{

  Detail({this.name,this.pic});
  final String name;
  final String pic;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    double y = MediaQuery.of(context).size.width;
    double x = MediaQuery.of(context).size.height;

    return SafeArea(child: new Scaffold(
      backgroundColor: Colors.white,
      body: Scaffold(
        body: new Container(
          height: x,
          width: y,
          child: new Hero(tag: name, child: new Material(
            child: new GestureDetector(
              onVerticalDragEnd: (DragEndDetails details){
                Navigator.pop(context);
              },
              child: new Image.asset("lib/images/$pic", fit: BoxFit.cover,),
            ),
          )),
        ),
      ),
    ));
    return null;
  }

}