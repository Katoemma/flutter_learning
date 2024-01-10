import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[900],
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(Icons.menu,size: 40,color: Colors.green[900],),
          title: Text('KIJANI APP', style: TextStyle(fontWeight: FontWeight.bold),),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50,
                foregroundImage: NetworkImage(
                    'https://media.istockphoto.com/id/1269495342/photo/portrait-of-black-african-young-man-smiling-while-walking-in-road-of-kilembe-town-uganda.jpg?s=612x612&w=0&k=20&c=jsTihqtyXDyvwQLX-Oze2dioAlFyf6z_ZRCSzgukBYg='),
              ),
              const Text(
                'Kato Emmanuel',
                style: TextStyle(
                    color: Colors.white, fontSize: 40, fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.green[300],
                    fontSize: 25,
                    fontFamily: 'Barlow Condensed'),
              ),
              const SizedBox(
                width: 150,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.green[500],
                  ),
                  title: Text(
                    '+256778707801',
                    style: TextStyle(
                        color: Colors.green[500],
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.mail,color: Colors.green[500],),
                  title: Text('kato@email.com', style: TextStyle(color: Colors.green[500], fontSize: 20,fontWeight: FontWeight.bold),),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
