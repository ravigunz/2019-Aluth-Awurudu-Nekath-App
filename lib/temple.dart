import 'package:flutter/material.dart';

class TemplePage extends StatelessWidget {
  final String title;

  TemplePage(this.title);

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
              Image.asset('assets/temple.png', height: 250,),
              Text("අප්‍රේල් මස 14 වෙනි ඉරිදා පූර්ව භාග 07.45 සිට එදින අපර භාග 08.33 දක්වා පුණ්‍ය කාලය බැවින්, අප්‍රේල් මස 14 වෙනි ඉරිදා දින පූර්ව භාග 07.45 ට පළමුව ආහාර පාන ගෙන සියලු වැඩ අත හැර, ආගමික වතාවත් වල යෙදීම මැනවි.",
                style: TextStyle(color: Colors.white70, fontSize: 18.0),)
            ],
          ),
        ),
      )
    );
  }
}