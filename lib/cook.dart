import 'package:flutter/material.dart';

class CookPage extends StatelessWidget {
  final String title;

  CookPage(this.title);

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
              Image.asset('assets/cook.png', height: 190,),
              Text("අප්‍රේල් මස 14 වෙනි ඉරිදා අපර භාග 02.42 ට රතු සහ කහ මිශ්‍ර (තඹ පැහැති) වස්ත්‍රාභරණයෙන් සැරසී, නැගෙනහිර දිශාව බලා ලිප් බැඳ, ගිනි මොලවා හකුරු මිශ්‍ර කිරිබතක් ද, තිකුළු මිශ්‍ර (ඉඟුරු, ගම්මිරිස්, තිප්පිලි යන කුළු බඩු දමා) අග්ගලා සහ කැවුම් යන කැවිලි වර්ගද පිළියෙළ කරගැනීම මැනවි.",
                style: TextStyle(color: Colors.white70, fontSize: 18.0),)
            ],
          ),
        ),
      )
    );
  }
}