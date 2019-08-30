import 'package:flutter/material.dart';

class SampleAppPage extends StatefulWidget {
  SampleAppPage({Key key}) : super(key: key);

  @override
  _SampleAppPageState createState() => new _SampleAppPageState();
}

class _SampleAppPageState extends State<SampleAppPage> {
  // Default placeholder text
  bool toggle = true;

  void _toggle() {
    setState(() {
      // update the text
      toggle = !toggle;
      Navigator.of(context).pushNamed('/c');
    });
  }

  _getToggleChild() {
    if (toggle) {
      return new Text('Toggle One');
    } else {
      return new MaterialButton(
          onPressed: () {}, child: new Text('Toggle Two'));
    }
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Flutter Sample App"),
        backgroundColor: Colors.red,
      ),
      body: new Center(
        child: _getToggleChild(),
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: _toggle,
        tooltip: 'Update Text',
        child: new Icon(Icons.update),
      ),
    );
  }
}