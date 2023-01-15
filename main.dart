import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CALENDAR 2023',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'CALENDAR 2023'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(3),
                      child: OutlinedButton(
                        onPressed: () {
                          // button press actions
                        },
                        child: Text('January'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(3),
                      child: OutlinedButton(
                        onPressed: () {
                          // button press actions
                        },
                        child: Text('February'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(3),
                      child: OutlinedButton(
                        onPressed: () {
                          // button press actions
                        },
                        child: Text('March'),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(3),
                      child: OutlinedButton(
                        onPressed: () {
                          // button press actions
                        },
                        child: Text('April'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(3),
                      child: OutlinedButton(
                        onPressed: () {
                          // button press actions
                        },
                        child: Text('May'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(3),
                      child: OutlinedButton(
                        onPressed: () {
                          // button press actions
                        },
                        child: Text('June'),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(3),
                      child: OutlinedButton(
                        onPressed: () {
                          // button press actions
                        },
                        child: Text('July'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(3),
                      child: OutlinedButton(
                        onPressed: () {
                          // button press actions
                        },
                        child: Text('August'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(3),
                      child: OutlinedButton(
                        onPressed: () {
                          // button press actions
                        },
                        child: Text('September'),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(3),
                      child: OutlinedButton(
                        onPressed: () {
                          // button press actions
                        },
                        child: Text('October'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(3),
                      child: OutlinedButton(
                        onPressed: () {
                          // button press actions
                        },
                        child: Text('November'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(3),
                      child: OutlinedButton(
                        onPressed: () {
                          // button press actions
                        },
                        child: Text('December'),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Expanded(
                  flex: 1,
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text('Month name', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                        ),
                        DataTable(
                          columns: [
                            DataColumn(label: Text('S')),
                            DataColumn(label: Text('M')),
                            DataColumn(label: Text('T')),
                            DataColumn(label: Text('W')),
                            DataColumn(label: Text('T')),
                            DataColumn(label: Text('F')),
                            DataColumn(label: Text('S')),
                          ],
                          rows: [
                            DataRow(cells: [
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                            ]),
                            DataRow(cells: [
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                              DataCell(Text('days')),
                            ]),
                          ],
                        ),
                      ],
                    ),
                  )
                  ,
                )
              )
            ],
          ),
        )



    );
  }
}