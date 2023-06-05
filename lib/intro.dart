import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled4/sign_up.dart';

class Intro extends StatelessWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(

            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Text('Stay Safe',
                      style: GoogleFonts.aldrich(
                          fontWeight: FontWeight.bold,
                          fontSize: 55,
                          color: Colors.blue[900])),
                ),
                Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: TextButton(
                    
                    onPressed: () {
                      Navigator.pushReplacement(
                          context, MaterialPageRoute(builder: (context) => SignUp()));
                    },
                    child: Text('Start',
                        style: GoogleFonts.aldrich(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.white)),
                    
                  ),
                )
              ],
            ),
            padding: EdgeInsets.symmetric(vertical: 40),
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(image: Image.asset('images/p1.jpeg').image,fit: BoxFit.cover)),
          ),
        ],
      )
    );
  }
}
