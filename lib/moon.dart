import 'package:flutter/material.dart';

class MoonPage extends StatelessWidget {
  final String title;

  MoonPage(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        color: Colors.grey.shade900,
        alignment: Alignment.center,
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
                  child: Column(
            mainAxisAlignment: MainAxisAlignment.start,

            children: <Widget>[
              Image.asset('assets/moon.png', height: 250,),
              Text("අභිනව චන්ද්‍ර වර්ෂය සඳහා අප්‍රේල් මස 07 වන ඉරිදා දින ද," " " 
              "අභිනව සූර්ය වර්ෂය සඳහා මැයි මස 9 වන බ්‍රහස්පතින්දා දින ද නව සඳ බැලීම මැනවි.",
                style: TextStyle(color: Colors.white70, fontSize: 22.0),)
            ],
          ),
        ),
      )
    );
  }
}
