import 'package:flutter/material.dart';

class Language extends StatefulWidget {
  const Language({Key? key}) : super(key: key);

  @override
  _LanguageState createState() => _LanguageState();
}

class _LanguageState extends State<Language> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Setting'),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.language),
              title: Text('Arabic',style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              )),
              trailing: Switch(
                  value: false, onChanged: (_) {}),
            ),
            ListTile(
              leading: Icon(Icons.language),
              title: Text('English',style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              )),
              trailing:  Switch(value: true, onChanged: (_) {}),
            ),
            ListTile(
              leading: Icon(Icons.nightlight_round),
              title: Text('Dark mode',style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              )),
              trailing: Switch(
                  value: false, onChanged: (_) {}),
            ),

          ],
        ),
      ),
    );
  }
}
