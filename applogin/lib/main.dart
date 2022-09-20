import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      home: LoginPage(),
      theme: ThemeData(

      ),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 18.0),
          children: <Widget>[
            Column(children: <Widget>[
              SizedBox(
                height: 200,
              ),
              FlutterLogo(),
            ]),
            SizedBox(
              height: 70.0,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'E-mail',
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Column(
              children: <Widget>[
                ButtonTheme(
                  height: 50,
                  child: ElevatedButton(
                    //disabledElevation: 2.0,
                    onPressed: null,
                    child:
                        Text('Log In', style: TextStyle(color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blueAccent,
                        padding:
                            EdgeInsets.symmetric(horizontal: 200, vertical: 20),
                        textStyle: TextStyle(
                          fontSize: 20,
                        )),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Forgot Password?'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
