import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text("Braulio Roberto",
                style: TextStyle(fontSize: 20, color: Color(0xff000000))),
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text("Aterrisaje Mat. 20308051281027",
                  style: TextStyle(fontSize: 20, color: Color(0xff000000))),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla4
