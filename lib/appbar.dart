import 'package:flutter/material.dart';


Widget appBar(context) {
  return Container(
    padding: EdgeInsets.all(25),
    width: MediaQuery.of(context).size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            FloatingActionButton(elevation: 0, child:Image.asset("assets/back_button.png", width: 27, height: 30,),
                onPressed: (){},
                backgroundColor: Colors.transparent
            ),
            Container(
              child: Column(
                children: const <Widget>[
                  Text("GrizzConnet", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Color.fromRGBO(255, 193, 8, 1.0)),),
                ],
              ),
            ),
            FloatingActionButton(elevation: 0, child:Image.asset("assets/bag_button.png", width: 40, height: 40,),
                onPressed: (){},
                backgroundColor: Colors.transparent
            ),
          ],
        ),
  );
}
