import 'package:flutter/material.dart';
import 'package:ui_design/appBar.dart';
import 'package:ui_design/posts.dart';
import 'package:ui_design/profile.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  //const MyApp(Key? key) : super(key:key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SafeArea(
        child: Scaffold(
          backgroundColor:Colors.black,
          body :ListView(
            children: [
              Stack(
                children: [

                 MyPosts(),
                  Profile(),
                MyAppBar(),
                ],

              ),
            ],
          )
        ),
      )
    );
  }
}