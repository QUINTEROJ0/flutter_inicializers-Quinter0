import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Widgets Example'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              // Widget 
              ElevatedButton(
                onPressed: () {
                },
                child: Text('Bonton master'),
              ),
              // Widget 
              Checkbox(
                value: true,
                onChanged: (newValue) {
                  
                },
              ),
              // Widget 
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Carta de'),
                ),
              ),
              // Widget 
              TextField(
                decoration: InputDecoration(
                  labelText: 'pon tu texto ',
                  border: OutlineInputBorder(),
                ),
                onChanged: (String value) {
               
                },
              ), 
              //widget  
              RotatedBox(
                quarterTurns: 2,
                child: Text('oretniuq'),
              ),
 
              //widget
              InkWell(
                  onTap: () {
                    // Acción al tocar
                  },
                  child: Container(
                    padding: EdgeInsets.all(12.0),
                    child: Text('Aver precioname  👀'),
                  ),
                ),
                  
              // Widget 
              FlutterLogo(
                size: 100,
              ),
              // Widget 
              CircularProgressIndicator(),
              // Widget 
              DropdownButton<String>(
                items: ['Option 1', 'Option 2', 'Option 3']
                    .map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (newValue) {
                 
                },
                value: 'Option 1',
              ),
              // Widget 
              ExpansionTile(
                title: Text('Monster'),
                children: [
                  ListTile(
                    title: Text('master 1'),
                  ),
                  ListTile(
                    title: Text('Mamasd 2'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
