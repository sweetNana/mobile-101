import 'package:flutter/material.dart';

String strInput="";
final txtControllerInput = TextEditingController();
final txtControllerResult = TextEditingController();

class Overview extends StatefulWidget{
  @override
  State createState() => new OverviewState();
}

class OverviewState extends State<Overview> {
  @override
  void initState() {
    super.initState();
    txtControllerInput.addListener((){});
    txtControllerResult.addListener((){});
  }

  @override
  void dispose() {
    // Clean up the controller when the Widget is removed from the Widget tree
    txtControllerInput.dispose();
    txtControllerResult.dispose();
    super.dispose();
  }

  //First Row of keys
  Row buttonRowContainer_1() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "7";
          }),
          child: new Text(
              "7",
              style: TextStyle(fontSize: 35)
          ),
        ),

        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "8";
          }),
          child: new Text(
              "8",
              style: TextStyle(fontSize: 35)
          ),
        ),

        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "9";
          }),
          child: new Text(
              "9",
              style: TextStyle(fontSize: 35)
          ),
        ),

        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "/";
          }),
          child: new Text(
              "/",
              style: TextStyle(fontSize: 35)
          ),
        ),
      ],
    );
  }

  //Second Row of keys
  Row buttonRowContainer_2() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "4";
          }),
          child: new Text(
              "4",
              style: TextStyle(fontSize: 35)
          ),
        ),

        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "5";
          }),
          child: new Text(
              "5",
              style: TextStyle(fontSize: 35)
          ),
        ),

        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "6";
          }),
          child: new Text(
              "6",
              style: TextStyle(fontSize: 35)
          ),
        ),

        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "*";
          }),
          child: new Text(
              "x",
              style: TextStyle(fontSize: 35)
          ),
        ),
      ],
    );
  }

  //Third Row of keys
  Row buttonRowContainer_3() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "1";
          }),
          child: new Text(
              "1",
              style: TextStyle(fontSize: 35)
          ),
        ),

        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "2";
          }),
          child: new Text(
              "2",
              style: TextStyle(fontSize: 35)
          ),
        ),

        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "3";
          }),
          child: new Text(
              "3",
              style: TextStyle(fontSize: 35)
          ),
        ),

        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "-";
          }),
          child: new Text(
              "-",
              style: TextStyle(fontSize: 35)
          ),
        ),
      ],
    );
  }

  //Forth Row of keys
  Row buttonRowContainer_4() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + ".";
          }),
          child: new Text(
              ".",
              style: TextStyle(fontSize: 35)
          ),
        ),

        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "0";
          }),
          child: new Text(
              "0",
              style: TextStyle(fontSize: 35)
          ),
        ),

        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text=(txtControllerInput.text.length>0)?(txtControllerInput.text.substring(0, txtControllerInput.text.length-1)):"";
          }),
          child: new Icon(
              Icons.backspace,
              size: 35,
              color: Colors.blueGrey
          ),
        ),

        new FlatButton(
          padding: const EdgeInsets.all(18.0),
          textColor: Colors.blueGrey,
          color: Colors.white,
          onPressed: () => setState(() {
            txtControllerInput.text = txtControllerInput.text + "+";
          }),
          child: new Text(
              "+",
              style: TextStyle(fontSize: 35)
          ),
        ),
      ],
    );
  }

  Container keypadButtonRow(){
    return Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          buttonRowContainer_1(),
          buttonRowContainer_2(),
          buttonRowContainer_3(),
          buttonRowContainer_4(),
        ],
      ),
    );
  }

  Container buttonValue(){
    return Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          new ButtonTheme(
            minWidth: double.infinity,
            height: 50,
            child: FlatButton(
              color: Colors.white,
              textColor: Colors.blueGrey,
              onPressed: () {},
              child: Text('=',style: TextStyle(fontSize: 55),),
            ),
          ),
        ],
      ),
    );
  }

  //This returns a Column for the keypad
  Column keypadContainer() {
    return Column(
      children: <Widget>[
        keypadButtonRow(),
        buttonValue()
      ],
    );
  }
  Widget build(BuildContext context) {
    return new Scaffold(
        body: Container(
          width: double.infinity,
          child: keypadContainer(),
        )
    );
  }
}