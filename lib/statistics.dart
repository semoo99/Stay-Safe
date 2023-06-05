import 'package:flutter/material.dart';

class Statistics extends StatefulWidget {
  const Statistics({Key? key}) : super(key: key);

  @override
  _StatisticsState createState() => _StatisticsState();
}

class _StatisticsState extends State<Statistics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Statistics"),
      centerTitle: true,
backgroundColor: Colors.blue,      ),
      backgroundColor: Colors.white,
      body: Container(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
      Center(
      child: Image.asset("images/covidnumber.png"),
        
      ),
      SizedBox(height: 50,),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text("By pressing on statistics, the screen shows the local and global statistics of: the number of confirmed cases this day, the overall number of confirmed cases, the number of recoveries today, the overall number of total recoveries, the number of deaths today, the overall number of deaths and finally, the number of the close contact cases in the neighborhood or country (which will be made through the GPS tracking",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),),
      )
        ],
        

      ),),
    );
  }
}

