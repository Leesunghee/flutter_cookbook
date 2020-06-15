import 'package:flutter/material.dart';
import 'package:flutter_cookbook/MyAnimatedContainer.dart';
import 'package:flutter_cookbook/MyAnimatedOpacity.dart';
import 'package:flutter_cookbook/MyDrawer.dart';
import 'package:flutter_cookbook/MyOrientation.dart';
import 'package:flutter_cookbook/MySnackBar.dart';

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
                      child: Text('2. AnimatedOpacity'),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return MyAnimatedOpacity();
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
                      child: Text('3. Drawer'),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return MyDrawer();
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
                      child: Text('4. SnackBar'),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return MySnackBar();
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
                      child: Text('5. Orientation'),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return MyOrientation();
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
                      child: Text('6. Theme'),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return MySnackBar();
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