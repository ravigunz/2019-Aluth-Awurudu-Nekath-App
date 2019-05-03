import 'package:flutter/material.dart';

class EatPage extends StatelessWidget {
  final String title;

  EatPage(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title, style: TextStyle(
          fontSize: 14.0
        ),),
        ),
        body: Container(
          color: Colors.grey.shade900,
          alignment: Alignment.center,
          padding: EdgeInsets.all(20.0),
          child: SingleChildScrollView(
                      child: Column(
              mainAxisAlignment: MainAxisAlignment.start,

              children: <Widget>[
                Image.asset('assets/eat.png', height: 250,),
                Text("අප්‍රේල් මස 14 වෙනි ඉරිදා අපර භාග 03.54 ට රතු සහ කහ මිශ්‍ර (තඹ පැහැති) වස්ත්‍රාභරණයෙන් සැරසී, නැගෙනහිර දිශාව බලා, සියලු වැඩ අල්ලා, ගණුදෙණු කොට, ආහාර අනුභවය මැනවි.",
                  style: TextStyle(color: Colors.white70, fontSize: 20.0),)
              ],
            ),
          ),
        )
        );
}
}