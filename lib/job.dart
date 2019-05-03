import 'package:flutter/material.dart';

class JobPage extends StatelessWidget {
  final String title;

  JobPage(this.title);

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
                Image.asset('assets/job.png', height: 250,),
                Text("අප්‍රේල් මස 18 වන බ්‍රහස්පතින්දා පූර්ව භාග 04.52 ට පළාවන් පැහැති වස්ත්‍රාභරණයෙන් සැරසී, හකුරු සහ තල මෝරු මිශ්‍ර කිරිබතක් අනුභව කර, නැගෙනහිර දිශාව බලා, රැකි රක්ෂා සඳහා පිටත්ව යාම මැනවි.",
                  style: TextStyle(color: Colors.white70, fontSize: 18.0),)
              ],
            ),
          ),
        )
    );
  }
}
