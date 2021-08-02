import 'package:flutter/material.dart';
import 'package:truentranh/NavBar.dart';
import 'package:cached_network_image/cached_network_image.dart';

import 'destination_carousel.dart';
// import 'package:sidebar/NavBar.dart';
void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget{
  MyHomePage({Key key}) : super(key: key);


  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Danh Mục'),
      ),
      body: ListView(
        children: [
          DestinationCarousel(),
        ],
      ),
    );
  }
}