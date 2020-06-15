import 'package:flutter/material.dart';
import 'package:flutter_cookbook/MyAnimatedContainer.dart';

class RootPage extends StatefulWidget {
  @override
  _RootPageState createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Cookbook'),
      ),
      body: _buildBody(context),
    );
  }
}

Widget _buildBody(BuildContext context) {
  return Padding(
    padding: EdgeInsets.all(8.0),
    child: SafeArea(
      child: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 180.0,
                    child: RaisedButton(
                      child: Text('1. AnimatedContainer'),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return MyAnimatedContainer();
                        }));
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                  ),
                  SizedBox(
                    width: 180.0,
                    child: RaisedButton(
                      child: Text('2. test'),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return MyAnimatedContainer();
                        }));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 180.0,
                    child: RaisedButton(
                      child: Text('1. AnimatedContainer'),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return MyAnimatedContainer();
                        }));
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                  ),
                  SizedBox(
                    width: 180.0,
                    child: RaisedButton(
                      child: Text('2. test'),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return MyAnimatedContainer();
                        }));
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    )
  );
}