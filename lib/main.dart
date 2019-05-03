import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// import 'package:flutter_drawer/new_page.dart';
import './moon.dart';
import './bath.dart';
import './about_us.dart';
import './new_year.dart';
import './temple.dart';
import './cook.dart';
import './eat.dart';
import './oil.dart';
import './job.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          primaryColor: defaultTargetPlatform == TargetPlatform.iOS
              ? Colors.grey[50]
              : null),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("2019 අලුත් අවුරුදු නැකත්", style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),),
        elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.0,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountEmail: Text("අලුත් අවුරුදු නැකත්"),
              accountName: Text("2019"),
            ),
            ListTile(
              title: Text("නව සඳ බැලී​ම", style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),),
              trailing: Icon(Icons.alarm),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => MoonPage("නව සඳ බැලී​ම"),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text("පරණ අවුරුද්ද සඳහා ස්නාන​ය", style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),),
              trailing: Icon(Icons.alarm),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) =>
                        BathPage("පරණ අවුරුද්ද සඳහා ස්නාන​ය"),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text("අලුත් අවුරුදු උදා​ව", style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),),
              trailing: Icon(Icons.alarm),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) =>
                        NewYearPage("අලුත් අවුරුදු උදා​ව"),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text("පුණ්‍ය කාල​ය", style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),),
              trailing: Icon(Icons.alarm),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) =>
                        TemplePage("පුණ්‍ය කාල​ය"),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text("ආහාර පිසී​ම", style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),),
              trailing: Icon(Icons.alarm),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => CookPage("ආහාර පිසී​ම"),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text("වැඩ ඇල්ලීම හා ආහාර අනුභව​ය", style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
              ),),
              trailing: Icon(Icons.alarm),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) =>
                        EatPage("වැඩ ඇල්ලීම හා ආහාර අනුභව​ය"),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text("හිස තෙල් ගෑ​ම", style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),),
              trailing: Icon(Icons.alarm),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => OilPage("හිස තෙල් ගෑ​ම"),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text("රැකී රක්ෂා සඳහා පිටත්ව යා​ම", style: TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
              ),),
              trailing: Icon(Icons.alarm),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) =>
                        JobPage("රැකී රක්ෂා සඳහා පිටත්ව යා​ම"),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text("අපි ගැ​න", style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),),
              trailing: Icon(Icons.person),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => AboutUsPage("අපි ගැන"),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text("Close", style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),),
              trailing: Icon(Icons.close),
              onTap: () => Navigator.of(context).pop(),
            ),
          ],
        ),
      ),
      body: Container(
      color: Colors.grey.shade900,
        alignment: Alignment.center,
        padding: EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/sun.png', fit: BoxFit.fitWidth,),
            Text(""),
            Text("සුභ අලුත් අවුරුද්දක් වේවා!", textDirection: TextDirection.ltr, style: TextStyle(
              color: Colors.white70,
              fontSize: 20.0,
              fontWeight: FontWeight.bold
            ),)
          ],
        ),
      ),
    );
  }
}
