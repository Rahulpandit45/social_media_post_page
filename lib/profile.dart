import 'package:flutter/material.dart';

class Profile extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top:170),
      width:double.infinity,
      height: 360,

      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80.0),
        ),
      ),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage:AssetImage("assets/rahul3.jpg"),

          ),
          SizedBox(
            height:10,
          ),
          Text('Rahul Kumar Pandit',style:TextStyle(fontSize:30,
              fontWeight:FontWeight.w600,
              color:Colors.black),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.location_on ,size:22,color: Colors.grey,),
              Text("Rautahat",style:TextStyle(fontSize:20,color:Colors.black),),

            ],
          ),
          SizedBox(
            height:10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text('500',
                    style:TextStyle(
                        fontSize:20,
                      fontWeight:FontWeight.w700,
                  color: Colors.black),),
                  Text('Posts', style:TextStyle(
                      fontSize:20,
                      fontWeight:FontWeight.w600,
                      color: Colors.grey),)
                ],
              ),
              SizedBox(
                width:32,
              ),
              Column(
                children: [
                  Text('100M',
                    style:TextStyle(
                        fontSize:20,
                        fontWeight:FontWeight.w700,
                        color: Colors.black),),
                  Text('Follower', style:TextStyle(
                      fontSize:20,
                      fontWeight:FontWeight.w600,
                      color: Colors.grey),)
                ],
              ),
              SizedBox(
                width:32,
              ),
              Column(
                children: [
                  Text('50',
                    style:TextStyle(
                        fontSize:20,
                        fontWeight:FontWeight.w700,
                        color: Colors.black),),
                  Text('Following', style:TextStyle(
                      fontSize:20,
                      fontWeight:FontWeight.w600,
                      color: Colors.grey),)
                ],
              ),


            ],
          )
        ],
      ),

    );
  }
}//profile(