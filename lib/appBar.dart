import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget{


  @override
  Widget build(BuildContext context){

        return Container(
          padding: EdgeInsets.symmetric(horizontal:20,vertical:10),
          height: 150,

          decoration: BoxDecoration(
              color:Color(0xffe3e3e3),
              borderRadius:BorderRadius.only(bottomLeft:Radius.circular(100.0))

          ),
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Profile",style:TextStyle(fontSize:35,fontWeight:FontWeight.bold),),
              Icon(Icons.search,size: 40.0,color: Colors.black,)
            ],
          ),

        ); // app bar;

}
}