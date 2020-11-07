import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('App Name'),
      ),
      body:
      new Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Image.asset(
              'img/teapot.png',
              fit:BoxFit.fill,
            )
          ]

      ),

    );
  }
}


//import 'package:flutter/material.dart';
//import './hal_home.dart' as Home;
//import './hal_wifi.dart' as Wifi;
//import './hal_alarm.dart' as Alarm;
//
//void main(){
//  runApp(new MaterialApp(
//    home: new HalamanFirst()
//    ,
//    title: 'Routes',
//    routes: {
//      '/HalamanFirst' : (BuildContext context) => HalamanFirst(),
//      '/HalamanSecond' : (BuildContext context) => HalamanSecond()
//    },
//  ));
//}
//
//
//class HalamanFirst extends StatelessWidget {
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text("Halaman First (Route)"),
//
//      ),
//      body: new Center(
//        child: IconButton(
//          icon: Icon(
//            Icons.add_circle,
//            size: 70.0,
//          ),
//          onPressed: (){
//            Navigator.pushNamed(context, '/HalamanSecond');
//          },
//        ),
//      ),
//    );
//  }
//}
//
//class HalamanSecond extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text("Halman Second (Route)"),
//
//      ),
//      body: new Center(
//        child: IconButton(
//          icon: Icon(
//            Icons.arrow_back,
//            size: 70.0,
//          ),
//          onPressed: (){
//            Navigator.pushNamed(context, '/HalamanFirst');
//          },
//        ),
//      ),
//    );
//  }
//}



//
//
//class HalamanTiga extends StatefulWidget {
//  @override
//  _HalamanTigaState createState() => _HalamanTigaState();
//}
//
//class _HalamanTigaState extends State<HalamanTiga>
//with SingleTickerProviderStateMixin
//{
//  TabController tabController;
//
//
//  @override
//  void initState(){
//    tabController = new TabController(length: 3, vsync: this);
//    super.initState();
//  }
//
//  @override
//  void dispose(){
//    tabController.dispose();
//  }
//
//  @override
//  Widget build(BuildContext context) {
//
//    return Scaffold(
//      appBar: AppBar(
//        title: Text("Belajar Statefullwidget"),
//        bottom: TabBar(
//          controller: tabController,
//          tabs: [
//             Tab(
//              icon:  Icon(Icons.home, ), text: "Home",
//            ),
//            Tab(
//              icon:  Icon(Icons.wifi, ), text: "Wifi",
//            ),
//            Tab(
//              icon:  Icon(Icons.access_alarm, ), text: "Alarm",
//            ),
//          ],
//        ),
//      ),
//
//      body: new TabBarView(controller: tabController,children: [
//        Home.HalamanHome(),
//        Wifi.HalamanWifi(),
//        Alarm.HalamanAlarm()
//
//
//
//      ]),
//    );
//  }
//}
//



//class HalamanDua extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//
//     return Scaffold(
//       appBar: AppBar(
//        title: Text("Row dan Column"),
//       ),
//       body: Container(
//         child: Column(
//           children: [
//           new Icon(
//             Icons.access_alarm,
//             size: 100.0,
//             color: Colors.blue,
//
//           ),
//           new Row(
//             children: [
//               new Icon(
//                 Icons.accessibility,
//                 size: 100.0,
//                 color: Colors.red,
//
//               ),
//               new Icon(
//                 Icons.wifi,
//                 size: 100.0,
//                 color: Colors.yellow,
//
//               )
//               ,
//               new Icon(
//                 Icons.account_balance,
//                 size: 100.0,
//                 color: Colors.black,
//
//               )
//             ],
//           ),
//             new Icon(
//               Icons.add_a_photo,
//               size: 100.0,
//               color: Colors.black,
//
//             )
//
//           ],
//         ),
//       ),
//     );
//  }
//}

//class HalamanSatu extends StatelessWidget{
//
//  @override
//  Widget build(BuildContext context) {
//
//    return new Scaffold(
//      appBar: new AppBar(
//        backgroundColor: Colors.red,
//        title: Text("Title Hello Dunia"),
//        leading: Icon(Icons.home),
//      ),
//      body: new Center(
//          child: new Container(
//            color: Colors.blue,
//            width: 200.0,
//            height: 100.0,
//            child: new Center(
//              child: new Text("Hello Dunia",
//              style: new TextStyle(color: Colors.white,
//              fontFamily: 'serif',
//              fontSize: 20.0
//              ),
//              ),
//            ),
//          ),
//      ),
//    );
//  }
//}
