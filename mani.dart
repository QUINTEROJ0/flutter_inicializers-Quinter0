import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Widget
      home: Scaffold(
        //Widget
        appBar: AppBar(
          title: Text('flexible main'),
        ),
        //Widget
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          //Widget
          child: ListView(
            children: [
              //widget
              Image.network(
                'https://images.unsplash.com/photo-1575936123452-b67c3203c357?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW0lQzMlQTFnZW5lfGVufDB8fDB8fHww',
                width: 200,
                height: 200,
              ),
                //widget
              Icon(Icons.star),
              //Widget
              Text('Hi codigo!'),
              //Widget
              Container(
                color: Colors.blue,
                child: Text(' Maxix Widget'),
              ),
              //Widget
              CupertinoButton(
                onPressed: () {
                },
                child: Text('Boton cool '),
              ),
              //widget
              CupertinoSlider(
                value: 0.5,
                onChanged: (double value) {
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
