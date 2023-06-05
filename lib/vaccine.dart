import 'package:flutter/material.dart';

class Vaccine extends StatelessWidget {
  const Vaccine({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Center(
              child: Image.asset("images/imag.jpeg"),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "By pressing on vaccine, the screen shows the type of vaccine that the user took and the date of taking the vaccine and if the user did not take any vaccine, it would be accessible for him to see all the near hospitals that provide vaccines.",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 80,
            ),

            Row(children: [
              Text( "Didn't take vaccine?",style: TextStyle(fontWeight: FontWeight.bold),),
              TextButton(onPressed: (){}, child: Text("Register Now",style: TextStyle(
                  color: Colors.blueAccent
              ),))

            ],)
          ]),
        ));
  }
}
