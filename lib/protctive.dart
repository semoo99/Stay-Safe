import 'package:flutter/material.dart';

class Proterctive_Gear extends StatefulWidget {
  const Proterctive_Gear({Key? key}) : super(key: key);

  @override
  _Proterctive_GearState createState() => _Proterctive_GearState();
}

class _Proterctive_GearState extends State<Proterctive_Gear> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Protective Gear'),
        centerTitle: true,
      ),
      body: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Image.asset("images/covid.jpeg"),

              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("By pressing on protective gear, the interface shows the nearest hospitals or pharmacies providing the needed equipment for the COVID-19 precautions and determining the prices of each equipment from the ministry of health (to prevent the price monopoly)",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),),
              ),
              TextButton(onPressed: () {}, child: Text("Order Now",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)),

            ],


          )),
    );
  }
}
