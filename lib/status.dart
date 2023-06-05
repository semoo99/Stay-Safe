import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
         child: Container(

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Image.asset("images/status0.jpg"),

                    ),
                    SizedBox(height: 50,),

                    Container(child: Text("By pressing on status the interface shows the user's information and there will be three colors for the background in this page. If the background color is red, then the user is a confirmed case, if the color is yellow, then the user is a close contact case with Covid-19 (which will be indicated through tracking the user) where you should immediately contact the nearest hospital to get tested for coronavirus, and the green color indicates that the user is clear",style: const TextStyle(fontSize:15,fontWeight: FontWeight.bold,),))

                  ],


                ),
              )),
       )
    );

  }
}
