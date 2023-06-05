import 'package:flutter/material.dart';
class Notification1 extends StatelessWidget {
  const Notification1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return     Container(
      color: Colors.white,

      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Icon(Icons.add_alert_sharp,size: 200,color: Colors.red,),


            ),
            SizedBox(height: 100,),
            Text("By pressing on notification , the user sees all the alarms for approaching from close contact cases along the day (where the alarm will make a special sound so that user knows when approaching from close contact cases with COVID-19), for needing specific type of food according to the health case or even for entering an area with high infection risk",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),)
          ],


        ),
      ));

  }
}
