import 'package:flutter/material.dart';

class MyPosts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(

      padding: const EdgeInsets.only(top:370),
      child: Column(
        children: [
          Column(
            children: [
              Container(
                decoration:BoxDecoration(

                  borderRadius: BorderRadius.only(
                      bottomLeft:Radius.circular(50),
                      topLeft:Radius.circular(50)),

                ),
                margin:EdgeInsets.only(left:25),
                height:150,
                width: double.infinity,

                child:ClipRRect(
                    borderRadius: BorderRadius.only(
                        bottomLeft:Radius.circular(50),
                        topLeft:Radius.circular(50)),

                    child: Image.asset('assets/class.jpg',fit:BoxFit.cover,)),
              ),
              SizedBox(
                height:5,
              ),
              Container(
                margin:EdgeInsets.only(left:50,right:40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.location_on,
                        size:20,
                        color:Colors.white
                    ),
                    Text("BayalKada  Surkhet",style:TextStyle(fontSize:18,
                    color:Colors.white),
                    ),
                    Row(
                      children: [
                        Icon(Icons.mode_comment_outlined,
                        size:20,
                        color:Colors.white
                        ),
                        SizedBox(
                          width:5,
                        ),
                        Text("2M",style:TextStyle(fontSize:17,color: Colors.white),
                        ),
                        SizedBox(
                          width:15,
                        ),
                        Icon(Icons.favorite_border,
                            size:20,
                            color:Colors.white
                        ),
                        SizedBox(
                          width:5,
                        ),
                        Text("5M",style:TextStyle(fontSize:17,color: Colors.white),
                        ),
                      ],

                    )

                  ],

                ),
              ),
            ],
          ),
          SizedBox(
            height:20,
          ),
          Column(
            children: [
              Container(
                decoration:BoxDecoration(

                  borderRadius: BorderRadius.only(
                      bottomLeft:Radius.circular(50),
                      topLeft:Radius.circular(50)),

                ),
                margin:EdgeInsets.only(left:25),
                height:150,
                width: double.infinity,

                child:ClipRRect(
                    borderRadius: BorderRadius.only(
                        bottomLeft:Radius.circular(50),
                        topLeft:Radius.circular(50)),

                    child: Image.asset('assets/roommate.png',fit:BoxFit.cover,)),
              ),
              SizedBox(
                height:5,
              ),
              Container(
                margin:EdgeInsets.only(left:50,right:40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.location_on,
                        size:20,
                        color:Colors.white
                    ),
                    Text("Kakrebihar  Surkhet",style:TextStyle(fontSize:18,
                        color:Colors.white),
                    ),
                    Row(
                      children: [
                        Icon(Icons.mode_comment_outlined,
                            size:20,
                            color:Colors.white
                        ),
                        SizedBox(
                          width:5,
                        ),
                        Text("1K",style:TextStyle(fontSize:17,color: Colors.white),
                        ),
                        SizedBox(
                          width:15,
                        ),
                        Icon(Icons.favorite_border,
                            size:20,
                            color:Colors.white
                        ),
                        SizedBox(
                          width:5,
                        ),
                        Text("1M",style:TextStyle(fontSize:17,color: Colors.white),
                        ),
                      ],

                    )

                  ],

                ),
              ),
            ],
          ),
          SizedBox(
            height:20,
          ),
          Column(
            children: [
              Container(
                decoration:BoxDecoration(

                  borderRadius: BorderRadius.only(
                      bottomLeft:Radius.circular(50),
                      topLeft:Radius.circular(50)),

                ),
                margin:EdgeInsets.only(left:25),
                height:150,
                width: double.infinity,

                child:ClipRRect(
                    borderRadius: BorderRadius.only(
                        bottomLeft:Radius.circular(50),
                        topLeft:Radius.circular(50)),

                    child: Image.asset('assets/welcome.jpg',fit:BoxFit.cover,)),
              ),
              SizedBox(
                height:5,
              ),
              Container(
                margin:EdgeInsets.only(left:50,right:40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.location_on,
                        size:20,
                        color:Colors.white
                    ),
                    Text("Kaushik Event Venue",style:TextStyle(fontSize:18,
                        color:Colors.white),
                    ),
                    Row(
                      children: [
                        Icon(Icons.mode_comment_outlined,
                            size:20,
                            color:Colors.white
                        ),
                        SizedBox(
                          width:5,
                        ),
                        Text("1M",style:TextStyle(fontSize:17,color: Colors.white),
                        ),
                        SizedBox(
                          width:15,
                        ),
                        Icon(Icons.favorite_border,
                            size:20,
                            color:Colors.white
                        ),
                        SizedBox(
                          width:5,
                        ),
                        Text("2M",style:TextStyle(fontSize:17,color: Colors.white),
                        ),
                      ],

                    )

                  ],

                ),
              ),

            ],
          ),
          SizedBox(
            height:20,
          ),
          Column(
            children: [
              Container(
                decoration:BoxDecoration(

                  borderRadius: BorderRadius.only(
                      bottomLeft:Radius.circular(50),
                      topLeft:Radius.circular(50)),

                ),
                margin:EdgeInsets.only(left:25),
                height:150,
                width: double.infinity,

                child:ClipRRect(
                    borderRadius: BorderRadius.only(
                        bottomLeft:Radius.circular(50),
                        topLeft:Radius.circular(50)),

                    child: Image.asset('assets/tour.jpg',fit:BoxFit.cover,)),
              ),
              SizedBox(
                height:5,
              ),
              Container(
                margin:EdgeInsets.only(left:50,right:40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.location_on,
                        size:20,
                        color:Colors.white
                    ),
                    Text("Chandragiri Nepal",style:TextStyle(fontSize:18,
                        color:Colors.white),
                    ),
                    Row(
                      children: [
                        Icon(Icons.mode_comment_outlined,
                            size:20,
                            color:Colors.white
                        ),
                        SizedBox(
                          width:5,
                        ),
                        Text("1M",style:TextStyle(fontSize:17,color: Colors.white),
                        ),
                        SizedBox(
                          width:15,
                        ),
                        Icon(Icons.favorite_border,
                            size:20,
                            color:Colors.white
                        ),
                        SizedBox(
                          width:5,
                        ),
                        Text("6M",style:TextStyle(fontSize:17,color: Colors.white),
                        ),
                      ],

                    )

                  ],

                ),
              ),

            ],
          ),
          SizedBox(
            height:20,
          ),
          Column(
            children: [
              Container(
                decoration:BoxDecoration(

                  borderRadius: BorderRadius.only(
                      bottomLeft:Radius.circular(50),
                      topLeft:Radius.circular(50)),

                ),
                margin:EdgeInsets.only(left:25),
                height:150,
                width: double.infinity,

                child:ClipRRect(
                    borderRadius: BorderRadius.only(
                        bottomLeft:Radius.circular(50),
                        topLeft:Radius.circular(50)),

                    child: Image.asset('assets/lumbani.jpg',fit:BoxFit.cover,)),
              ),
              SizedBox(
                height:5,
              ),
              Container(
                margin:EdgeInsets.only(left:50,right:40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.location_on,
                        size:20,
                        color:Colors.white
                    ),
                    Text("Lumbani Nepal ",style:TextStyle(fontSize:18,
                        color:Colors.white),
                    ),
                    Row(
                      children: [
                        Icon(Icons.mode_comment_outlined,
                            size:20,
                            color:Colors.white
                        ),
                        SizedBox(
                          width:5,
                        ),
                        Text("1M",style:TextStyle(fontSize:17,color: Colors.white),
                        ),
                        SizedBox(
                          width:15,
                        ),
                        Icon(Icons.favorite_border,
                            size:20,
                            color:Colors.white
                        ),
                        SizedBox(
                          width:5,
                        ),
                        Text("3M",style:TextStyle(fontSize:17,color: Colors.white),
                        ),
                      ],

                    )

                  ],

                ),
              ),

            ],
          ),


        ],

      ),
    );

  }
}