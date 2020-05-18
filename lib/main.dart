import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 32),
              child: Text('FlatButton'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FlatButton(
                  onPressed: null,
                  child: Text('disabled'),
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text('enabled'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FlatButton(
                  disabledColor: Colors.grey,
                  disabledTextColor: Colors.white,
                  onPressed: null,
                  child: Text('disabled'),
                ),
                FlatButton(
                  color: Colors.blue,
                  onPressed: () {},
                  child: Text('enabled'),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 32),
              child: Text('OutlineButton'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                OutlineButton(
                  onPressed: null,
                  child: Text('disabled'),
                ),
                OutlineButton(
                  onPressed: () {},
                  child: Text('enabled'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                OutlineButton(
                  disabledBorderColor: Colors.red,
                  onPressed: null,
                  child: Text('disabled'),
                ),
                OutlineButton(
                  borderSide: BorderSide(color: Colors.blue),
                  onPressed: () {},
                  child: Text('enabled'),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 32),
              child: Text('RaisedButton'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                RaisedButton(
                  onPressed: null,
                  child: Text('disabled'),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text('enabled'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                RaisedButton(
                  elevation: 8,
                  onPressed: null,
                  child: Text('disabled'),
                ),
                RaisedButton(
                  elevation: 8,
                  onPressed: () {},
                  child: Text('enabled'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
