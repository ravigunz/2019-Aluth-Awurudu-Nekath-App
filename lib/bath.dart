import 'package:flutter/material.dart';

class BathPage extends StatelessWidget {
  final String title;

  BathPage(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title, style: TextStyle(
          fontSize: 16.0
        ),),
      ),
      body:
          Container(
            color: Colors.grey.shade800,
            alignment: Alignment.center,
            padding: EdgeInsets.all(20.0),
            child: SingleChildScrollView(
                          child: Column(
                mainAxisAlignment: MainAxisAlignment.start,

                children: <Widget>[
                  Image.asset('assets/bath.png', height: 250,),
                  Text("අප්‍රේල් මස 13 වෙනි සෙනසුරාදා දින නුගපත් යුෂ මිශ්‍ර නානු ගා ස්නානය කොට ඉෂ්ට දේවතා අනුස්මරණයෙහි යෙදී වාසය මැනවි.",
                  style: TextStyle(color: Colors.white70, fontSize: 18.0),)
                ],
              ),
            ),
          )

//        Center(
//        child: Image.asset('assets/bath.png', fit: BoxFit.fitHeight,)
//    )
    );
  }
}