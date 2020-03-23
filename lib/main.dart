import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/listview.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new ListWidget(),
    );
  }

}

class MyHome extends StatefulWidget
{
  @override
  _MyHomeState createState() => _MyHomeState();

}

class _MyHomeState extends State<MyHome>
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(elevation: 0, backgroundColor: Colors.white,),
      body: SafeArea(child: Stack()),
    ));
  }

}

