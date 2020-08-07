import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(home:QuizPage()));

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  int a = 0;
  void b (){
    setState(() {
      a++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('$a', style: TextStyle(fontSize: 450, backgroundColor: null),),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlatButton.icon(onPressed:(){b();},icon: Icon(Icons.add),label: Text("Aumentar")),
            ],
          ),
        ],
      ),
    );
  }
}
