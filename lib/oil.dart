import 'package:flutter/material.dart';

class OilPage extends StatelessWidget {
  final String title;

  OilPage(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body:Container(
        color: Colors.grey.shade900,
        alignment: Alignment.center,
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
                  child: Column(
            mainAxisAlignment: MainAxisAlignment.start,

            children: <Widget>[
              Image.asset('assets/oil.png', height: 250,),
              Text("අප්‍රේල් මස 17 වෙනි බදාදා පූර්ව භාග 07.40 ට පළාවන් පැහැති වස්ත්‍රාභරණයෙන් සැරසී, නැගෙනහිර දිශාව බලා, හිසට කොහොඹ පත්ද, පයට කොලොන් පත් ද තබා, කොහොඹ පත් යුෂ මිශ්‍ර නානු ද තෙල් ද ගා, ස්නානය කිරීම මැනවි.",
                style: TextStyle(color: Colors.white70, fontSize: 18.0),)
            ],
          ),
        ),
      )
    );
  }
}

