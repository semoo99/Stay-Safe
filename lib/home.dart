import 'package:flutter/material.dart';

import 'package:untitled4/Emergency.dart';
import 'package:untitled4/about%20us.dart';
import 'package:untitled4/Setting.dart';
import 'package:untitled4/notification.dart';
import 'package:untitled4/protctive.dart';
import 'package:untitled4/sign_in.dart';
import 'package:untitled4/statistics.dart';
import 'package:untitled4/status.dart';
import 'package:untitled4/vaccine.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  List<Widget> list = [
    Status(),
    Notification1(),
    Vaccine()


  ];
List<String> name =["Status","Notification","Vaccine"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      drawer: Drawer(

        child: Container(
          child: Column(
            children: [
              DrawerHeader(child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 40,
                    ),
                    SizedBox(height: 20,),
                    Text('User name',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,)),
                  ],
                ),
              )),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Statistics()));
                },
                leading: Icon(Icons.supervisor_account),title: Text('Statistics',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Proterctive_Gear()));
                },
                leading: Icon(Icons.medical_services),title: Text('Protective gear',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),),

              ListTile(
                onTap: (){

                    Navigator.push(context, MaterialPageRoute(builder: (context)=>About()));


                },
                leading: Icon(Icons.support_agent),title: Text('About Us',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Language()));
                },
                leading: Icon(Icons.settings),title: Text('Setting',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),),
              ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SignIn()));
                },
                leading: Icon(Icons.arrow_back),title: Text('sign out',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),),
              SizedBox(height: 120,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment:MainAxisAlignment.start ,
                  children: [
                  Icon(Icons.phone),
                  SizedBox(width: 5,),

                  MaterialButton(onPressed: (){



                  },child: Text("Emergency Call",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.indigo),),)
                ],),
              )



            ],
          ),
        ),
      ),
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(name[_selectedIndex],style: TextStyle(fontSize: 30),),
      ),
      body: list[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey,
        currentIndex: _selectedIndex,
        onTap: (index){
          setState(() {
            _selectedIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.medical_services_outlined),
            label: 'status'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notification_important),
            label: 'notifications'

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.personal_injury),
            label: 'vaccine',
          ),
        ],

      ),
    );
  }
}

// wh /