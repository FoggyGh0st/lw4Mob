import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: ListView(children: [
          Stack(
            children: <Widget>[
              Container(
                child: Image.asset("images/1.jpg"),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 25,
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Image.asset("images/1234.jpg"),
                      Row(
                        children: [
                          Text(
                            '[propertyName]',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                      Row(
                        children: const <Widget>[
                          Text(
                            '[PropertyAddress]',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Spacer(),
                          Text('1234',
                              style: TextStyle(
                                fontSize: 20,
                              ))
                        ],
                      ),
                      Row(
                        children: [
                          Text('Last Update: [1]',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )),
                          Spacer(),
                          Text('Pricce Per Night')
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            elevation: 25,
            child: Container(
              child: Column(
                children: <Widget>[
                  Image.asset("images/1234.jpg"),
                  Row(
                    children: [
                      Text(
                        '[propertyName]',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      Spacer(),
                    ],
                  ),
                  Row(
                    children: const <Widget>[
                      Text(
                        '[PropertyAddress]',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Spacer(),
                      Text('1234',
                          style: TextStyle(
                            fontSize: 20,
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Text('Last Update: [1]',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                      Spacer(),
                      Text('Pricce Per Night')
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            elevation: 25,
            child: Container(
              child: Column(
                children: <Widget>[
                  Image.asset("images/1234.jpg"),
                  Row(
                    children: [
                      Text(
                        '[propertyName]',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      Spacer(),
                    ],
                  ),
                  Row(
                    children: const <Widget>[
                      Text('[PropertyAddress]',
                          style: TextStyle(
                            fontSize: 20,
                          )),
                      Spacer(),
                      Text('1234',
                          style: TextStyle(
                            fontSize: 20,
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Text('Last Update: [1]',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                      Spacer(),
                      Text('Pricce Per Night')
                    ],
                  )
                ],
              ),
            ),
          ),
        ]));
  }
}
