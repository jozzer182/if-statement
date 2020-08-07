import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(home:QuizPage()));

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  List<Widget> a =[];
  void b (){
    setState(() {
      a.add(FlatButton(onPressed: (){}, color: Colors.deepOrange,));
    });
  }

  void c(){
    setState(() {
      a.removeLast();
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(height:20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlatButton.icon(onPressed:(){b();},icon: Icon(Icons.add),label: Text("Agregar")),
              FlatButton.icon(onPressed:(){c();},icon: Icon(Icons.remove),label: Text("Quitar")),
            ],
          ),
          Column(
            children: a,
          )
        ],
      ),
    );
  }
}
