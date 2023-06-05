import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled4/home.dart';
import 'package:untitled4/sign_in.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(children: [
        Container(


          padding: EdgeInsets.all(10),
          height:double.infinity,width: double.infinity,

          child:  ListView(
            children: [
              SizedBox(height: 10,),


              Center(
                child: Text('Stay Safe',
                    style: GoogleFonts.aldrich(
                        fontWeight: FontWeight.bold,
                        fontSize: 55,
                        color: Colors.blue[900])),
              ),
              SizedBox(height: 100,),
              TextFormField(
                onSaved: (value){
                },
                validator: (value){},
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.all(20),
                    labelText: "Enter name",
                    prefixIcon: Icon(Icons.drive_file_rename_outline,color: Colors.blue,),
                    enabledBorder: OutlineInputBorder(

                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.black54,width: 2.0),
                    )
                ),
              ),
              SizedBox(height: 10,),

              TextFormField(
                obscureText: true,
                onSaved: (value){

                },
                validator: (value){},
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    contentPadding: EdgeInsets.all(20),
                    labelText: "Enter Email",
                    prefixIcon: Icon(Icons.email,color: Colors.blue,),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.black54,width: 2.0),
                    )
                ),
              ),
              SizedBox(height: 10,),

              TextFormField(
                obscureText: true,
                onSaved: (value){

                },
                validator: (value){},
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    contentPadding: EdgeInsets.all(20),
                    labelText: "Enter password",
                    prefixIcon: Icon(Icons.password,color: Colors.blue,),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.black54,width: 2.0),
                    )
                ),
              ),
              SizedBox(height: 10,),

              TextFormField(
                obscureText: true,
                onSaved: (value){

                },
                validator: (value){},
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    contentPadding: EdgeInsets.all(20),
                    labelText: "Enter phone",
                    prefixIcon: Icon(Icons.phone,color: Colors.blue,),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.black54,width: 2.0),
                    )
                ),
              ),
              SizedBox(height: 10,),
              TextFormField(
                obscureText: true,
                onSaved: (value){

                },
                validator: (value){},
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    contentPadding: EdgeInsets.all(20),
                    labelText: "Enter Id Number",
                    prefixIcon: Icon(Icons.perm_identity_outlined,color: Colors.blue,),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.black54,width: 2.0),
                    )
                ),
              ),


              SizedBox(height: 80,),


              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal:20),
                      child: ElevatedButton(onPressed: (){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage()));
                      },
                        child: Text('Sign Up',style: GoogleFonts.aldrich(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color:Colors.white
                        )),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.lightBlue,
                            padding: EdgeInsets.all(20)
                        ),),
                    ),
                  ),
                  Text('Have Account?'),
                  TextButton(onPressed: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SignIn()));
                  }, child: Text("SignIn",style: TextStyle(
                    color: Colors.blueAccent
                  ),))

                ],
              )
            ],
          ),
        ),
      ],)




    );
  }
}
