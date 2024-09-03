import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}


class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(title: Text("First Project")),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.yellow ,
            borderRadius: const BorderRadius.all(Radius.circular(200)) ,
            border: Border.all(
              color:Colors.black ,
              width: 10 ,
            ) ,
            boxShadow: [
            BoxShadow(color: Colors.brown ,
            offset: Offset(10, 10) ,
              spreadRadius: 10 ,
              blurRadius: 20 ,

          )
            ]
          ),
          width: 400 ,
          height:400 ,
          padding: EdgeInsets.all(29) ,
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          child: Text("Ibraheem Nasser" , style:TextStyle(
          color: Colors.yellow,
          fontSize: 40.2 ,
          fontWeight: FontWeight.w900 ,
          backgroundColor:Colors.red ,

        )),


        )
      )
    );
  }
  
}