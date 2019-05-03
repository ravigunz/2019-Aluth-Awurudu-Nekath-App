import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  final String title;

  AboutUsPage(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        color: Colors.grey.shade800,
        alignment: Alignment.center,
        padding: EdgeInsets.all(10.0),
        child: Center(
          child: SingleChildScrollView(
                      child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Card(
                  color: Colors.greenAccent,
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Text(""),
                        Text(""),
                        Text(""),
                        Image.asset('assets/pahansoft.png', height: 75.0,),
                        Text(""),
                        Text("Pahansoft MobDev", style: TextStyle(
                          fontSize: 28.0, color: Colors.grey.shade900
                        ),),
                        Text(""),
                        Text("@RaviGunasena", style: TextStyle(
                            fontSize: 18.0, color: Colors.grey.shade900
                        ),),
                        Text("+94 777 860 320", style: TextStyle(
                            fontSize: 18.0, color: Colors.grey.shade900
                        ),),
                        Text("ravi@pahansoft.com", style: TextStyle(
                            fontSize: 18.0, color: Colors.grey.shade900
                        ),),
                        Text("http://www.pahansoft.com", style: TextStyle(
                            fontSize: 18.0, color: Colors.grey.shade900
                        ),),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      )
    );
  }
}