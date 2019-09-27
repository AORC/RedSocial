import 'package:flutter/material.dart';

void main() => runApp(Wt());

class Wt extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp', 
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontFamily: 'Arial'
            ), 
          textAlign: TextAlign.left,
          ),
          backgroundColor: Color.fromARGB(255, 50, 110, 90),
        ),
        body: 
        ListView(
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(1),
              elevation: 0.0,
              child: ListTile(
                leading: Image.asset('images/1.png', width: 60),
                title: Text('+5573649872'),
                subtitle: Text('Me dijiste que no tomabas'),
                trailing: Text('9:31 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/2.png', width: 60,),
                title: Text('+5519827364'),
                subtitle: Text('Buenas Decisiones'),
                trailing: Text('8:29 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/3.png', width: 60,),
                title: Text('+5512345678'),
                subtitle: Text('Qué jugada fue esa?'),
                trailing: Text('7:32 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/4.png', width: 60,),
                title: Text('+5565432189'),
                subtitle: Text('Será este el fin del hombre araña?'),
                trailing: Text('6:28 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/5.png', width: 60,),
                title: Text('+5598897342'),
                subtitle: Text('.....'),
                trailing: Text('5:33 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/6.png', width: 60,),
                title: Text('+5514182025'),
                subtitle: Text('En ese momento Cell sientió el verdaddero terror'),
                trailing: Text('4:27 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/7.png', width: 60,),
                title: Text('+5512900356'),
                subtitle: Text('Awantaaaaaaaa!!!'),
                trailing: Text('3:34 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/8.png', width: 60,),
                title: Text('+5521433287'),
                subtitle: Text('Parece que no pudo soportar el estilo Neutron'),
                trailing: Text('2:26 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            ),
            Card(
              elevation: 0.0,
              margin: EdgeInsets.all(1),
              child: ListTile(
                leading: Image.asset('images/9.png', width: 60,),
                title: Text('+5590320163'),
                subtitle: Text('Aaah perro traes el Omnitrix'),
                trailing: Text('1:35 p. m.', textAlign: TextAlign.right, style: TextStyle(fontSize: 12.0, color: Colors.grey),),
              ),
            )
          ],
        ),
      ),
    );
  }
}