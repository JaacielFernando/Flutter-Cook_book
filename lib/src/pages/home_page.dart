import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          child: ListView(padding: EdgeInsets.zero, children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(color: Colors.blue,),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: ()=> Navigator.pushNamed(context, '/AnimationP1'),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {},
            ),
          ]),
        ),
        appBar: AppBar(
          title: Text('\nHome Screen'),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  InkWell(
                    child: Text(
                      'Animate a page route transition  ',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/AnimationP1');
                    },
                  ),
                  RaisedButton(
                    child: Text('Launch '),
                    onPressed: () {
                      // Navigate to the second screen using a named route.
                      Navigator.pushNamed(context, '/AnimationP1');
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  InkWell(
                    child: Text(
                      'Snack Bar Example                        ',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                      ),
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/SnackBarExample');
                    },
                  ),
                  RaisedButton(
                    child: Text('Launch '),
                    onPressed: () {
                      // Navigate to the second screen using a named route.
                      Navigator.pushNamed(context, '/SnackBarExample');
                    },
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
