import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      color: Colors.white,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Fixies'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       actions: <Widget>[
         IconButton(
           icon: Icon(Icons.list),
           onPressed: (){

           },
         ),
       ],
        title: Text('Fixie'),
        centerTitle: true,
      ),
      body: Container(
        child: ListView(
          padding: EdgeInsets.only(top:12),
          children: <Widget>[
            Card(
              elevation: 8.0,
              margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  leading: Container(
                    padding: EdgeInsets.only(right: 12.0),
                    decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.blueGrey))),
                    child: Icon(Icons.home, color: Colors.black54),
                  ),
                  title: Text(
                    "Go to Home",
                    style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
                  ),
                  // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                  subtitle: Row(
                    children: <Widget>[
                      Text(" East or West, home is the best", style: TextStyle(color: Colors.grey))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 8.0,
              margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  leading: Container(
                    padding: EdgeInsets.only(right: 12.0),
                    decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.blueGrey))),
                    child: Icon(Icons.ac_unit, color: Colors.black54),
                  ),
                  title: Text(
                    "AC-Unit",
                    style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
                  ),
                  // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                  subtitle: Row(
                    children: <Widget>[
                      Text(" The AC- section", style: TextStyle(color: Colors.grey))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 8.0,
              margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  leading: Container(
                    padding: EdgeInsets.only(right: 12.0),
                    decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.blueGrey))),
                    child: Icon(Icons.g_translate, color: Colors.black54),
                  ),
                  title: Text(
                    "Google Translate",
                    style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
                  ),
                  // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                  subtitle: Row(
                    children: <Widget>[
                      Text(" Translate your words", style: TextStyle(color: Colors.grey))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 8.0,
              margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  leading: Container(
                    padding: EdgeInsets.only(right: 12.0),
                    decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.blueGrey))),
                    child: Icon(Icons.local_gas_station, color: Colors.black54),
                  ),
                  title: Text(
                    "Gas Station",
                    style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
                  ),
                  // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                  subtitle: Row(
                    children: <Widget>[
                      Text(" Go get a refill", style: TextStyle(color: Colors.grey))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 8.0,
              margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  leading: Container(
                    padding: EdgeInsets.only(right: 12.0),
                    decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.blueGrey))),
                    child: Icon(Icons.fastfood, color: Colors.black54),
                  ),
                  title: Text(
                    "FastFood Joint",
                    style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
                  ),
                  // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                  subtitle: Row(
                    children: <Widget>[
                      Text("Go get a burger", style: TextStyle(color: Colors.grey))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 8.0,
              margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  leading: Container(
                    padding: EdgeInsets.only(right: 12.0),
                    decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.blueGrey))),
                    child: Icon(Icons.visibility, color: Colors.black54),
                  ),
                  title: Text(
                    "Visibility",
                    style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
                  ),
                  // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                  subtitle: Row(
                    children: <Widget>[
                      Text(" Make it visible", style: TextStyle(color: Colors.grey))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 8.0,
              margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  leading: Container(
                    padding: EdgeInsets.only(right: 12.0),
                    decoration: new BoxDecoration(
                        border: new Border(
                            right: new BorderSide(width: 1.0, color: Colors.blueGrey))),
                    child: Icon(Icons.wifi_tethering, color: Colors.black54),
                  ),
                  title: Text(
                    "Hotspot",
                    style: TextStyle(color: Colors.black54, fontWeight: FontWeight.bold),
                  ),
                  // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

                  subtitle: Row(
                    children: <Widget>[
                      Text("Let's connect", style: TextStyle(color: Colors.grey))
                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }


}



