-import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               const CircleAvatar(
                  radius: 60.0,
                  foregroundImage: NetworkImage('https://images.unsplash.com/photo-1531384441138-2736e62e0919?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2ZpbGUlMjBtYW58ZW58MHx8MHx8fDA%3D'),
               ),
                //users names
                Container(
                  padding: EdgeInsets.all(5.0),
                  child: Text('Kato Emma', style: TextStyle(color: Colors.white,fontSize: 35,fontFamily: 'Pacifico'),textAlign: TextAlign.center,),
                )
              ],
            ),
          )
        )
    )
    );
  }
}
