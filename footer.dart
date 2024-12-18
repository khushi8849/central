import 'package:flutter/material.dart';

class Footer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Container(
      alignment: Alignment.centerLeft,
      width: screenWidth,
      color: Colors.black,
      child: Column(
        children: [
          SizedBox(height: 40,),
          Container(
            margin: EdgeInsets.only(left: 15),
            child: Text('CONNECT US',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),),
          Container(
            margin: EdgeInsets.only(left: 15),
            child: Row(children: [
              Icon(Icons.phone,color: Colors.white,),SizedBox(width: 10,),Text('+919649009001',style: TextStyle(color: Colors.white),)
            ],),
          ),
          SizedBox(height: 10,),
          Container(
            margin: EdgeInsets.only(left: 15),
            child: Row(children: [
              Icon(Icons.call_end_rounded,color: Colors.white,),SizedBox(width: 10,),Text('+919649009001',style: TextStyle(color: Colors.white),)
            ],),
          ),
          SizedBox(height: 10,),
          Container(
            margin: EdgeInsets.only(left: 15),
            child: Row(children: [
              Icon(Icons.email,color: Colors.white,),SizedBox(width: 10,),Text('contact@centalacademy.ac.in',style: TextStyle(color: Colors.white),),
            ],),
          ),
          SizedBox(height: 10,),
          Container(
            margin: EdgeInsets.only(left: 15),
            child: Row(children: [
              Icon(Icons.location_on,color: Colors.white,),SizedBox(width: 10,),Text('Chopasni Housing Board, Jodhpur, Rajasthan 342008',style: TextStyle(color: Colors.white),),
            ],),
          ),
          SizedBox(height: 50,),
          Container(
            margin: EdgeInsets.only(left: 15),
            child: Text('© Copyright 2023 central academy All Rights Reserved.',style: TextStyle(color: const Color.fromARGB(255, 135, 133, 133)),),
          )

        ],
      ),
    );
  }
}