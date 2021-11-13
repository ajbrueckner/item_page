import 'package:flutter/material.dart';

Widget item(context){
  return Container(
    height: MediaQuery.of(context).size.height,
    width: MediaQuery.of(context).size.width,
    child: Stack(
      children: <Widget>[
        Positioned(child: FloatingActionButton(elevation: 0, child:Image.asset("assets/heart_icon_disabled.png", width: 25, height: 25,),
            backgroundColor: Colors.transparent,
            onPressed: (){}
        ),
          top: 0,
          right: 10,
        ),

        const Positioned(child: Text("Price", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Color.fromRGBO(255, 193, 8, 1.0))), top: 15
        , left: 175,),
        const Positioned(child: Text("\$100", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Color.fromRGBO(255, 193, 8, 1.0))), top: 50
        , left: 175),

        ],
    ),
    );
}
