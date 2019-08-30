import 'package:flutter/material.dart';

class RowAppPage extends StatefulWidget {
  RowAppPage({Key key}) : super(key: key);

  @override
  _RowAppPageState createState() => new _RowAppPageState();
}

class _RowAppPageState extends State<RowAppPage> {

  TextStyle textStyle = new TextStyle(
      color: Colors.white, fontSize: 28.0, decoration: TextDecoration.none);

  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: <Widget>[
        new Row(children: <Widget>[
          Text('1111', style: textStyle),
          Text('2222', style: textStyle),
          Text('11111', style: textStyle)
        ]),
        new Text('222222', style: textStyle),
        new Text('333333', style: textStyle),
        new Text('444444', style: textStyle),
        new Text('555555', style: textStyle),
        new Text('666666', style: textStyle),
        new Text('777777', style: textStyle),
        new Text('888888', style: textStyle),
        new Text('999999', style: textStyle),
        new Text('999999', style: textStyle),
        new Text('999999', style: textStyle),
        new Text('999999', style: textStyle),
        new Text('999999', style: textStyle),
        new Text('999999', style: textStyle),
      ],
    );
  }
}

