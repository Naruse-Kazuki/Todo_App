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
            // タイトル・サブタイトル・画像・アイコン等を含めたアイテムが作れる
            ListTile(
              leading: Image.network('https://placehold.jp/50x50.png'),
              title: Text('ListTile'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.more_vert),
            ),
            // 影のついたカードUIが作れる
            Card(
              child: Container(
                height: 60,
                width: double.infinity,
                child: Text('Card'),
              ),
            ),
            // 組み合わせることもOK
            Card(
              child: ListTile(
                leading: Image.network('https://placehold.jp/50x50.png'),
                title: Text('Card and ListTile'),
                subtitle: Text('subtitle'),
                trailing: Icon(Icons.more_vert),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
