import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("About Us"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              "Our vision is to help people keeping up with the recent COVID-19 pandemic, through making people able to avoid the close contact cases with COVID-19, visualize the propagation of the virus, access the precaution needed equipment in their normal prices from the ministry of health, have the instructions from the ministry of health to ensure keeping healthy according to the case, know the closest places providing vaccines knowing their different types, and finally contacting the nearest hospital for emergencies",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone),
                SizedBox(height: 300,),
                TextButton(onPressed: () {}, child: Text("Call Us",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
