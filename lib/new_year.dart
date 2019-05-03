import 'package:flutter/material.dart';

class NewYearPage extends StatelessWidget {
  final String title;

  NewYearPage(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body:
      Container(
        color: Colors.grey.shade900,
        alignment: Alignment.center,
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
                  child: Column(
            mainAxisAlignment: MainAxisAlignment.start,

            children: <Widget>[
              Image.asset('assets/new_year.png', height: 250,),
              Text("අප්‍රේල් මස 14 වෙනි ඉරිදා දින අපර භාග 02.09 ට සිංහල අලුත් අවුරුද්ද උදාවෙයි.",
                style: TextStyle(color: Colors.white70, fontSize: 22.0),)
            ],
          ),
        ),
      )
    );
  }
}