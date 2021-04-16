import 'package:flutter/material.dart';
import 'package:imbpn_store/home.dart';

class InputBMI extends StatefulWidget {
  @override
  _InputBMIState createState() => _InputBMIState();
}

class _InputBMIState extends State<InputBMI> {
  // ignore: non_constant_identifier_names
  String nickname;
  // ignore: non_constant_identifier_names
  String id;
  String jumlah;

  // ignore: non_constant_identifier_names
  var nickname_ = new TextEditingController();
  // ignore: non_constant_identifier_names
  var id_ = new TextEditingController();
  // ignore: non_constant_identifier_names
  var jumlah_ = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.blue[100],
        appBar: AppBar(
          //backgroundColor: Colors.blue[100],
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              color: Colors.white,
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
          title: Text('Input Pembelian'),
        ),
        body: Padding(
            padding: EdgeInsets.only(top: 15.0, left: 10.0, right: 10.0),
            child: ListView(children: <Widget>[
              Container(
                  // color: Colors.blue[700],
                  child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextField(
                      controller: nickname_,
                      keyboardType: TextInputType.text,
                      maxLength: 300,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 15,
                      ),
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(5.0)),
                          filled: true,
                          labelText: "Nickname",
                          hintText: 'Nickname'),
                    ),
                  ),
                ],
              )),
              Container(
                  // color: Colors.blue[700],
                  child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextField(
                      controller: id_,
                      keyboardType: TextInputType.text,
                      maxLength: 300,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 15,
                      ),
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(5.0)),
                          filled: true,
                          labelText: "Id Player",
                          hintText: 'Id Player'),
                    ),
                  ),
                ],
              )),
              Container(
                  // color: Colors.blue[700],
                  child: Row(
                children: <Widget>[
                  Expanded(
                    child: TextField(
                      controller: jumlah_,
                      keyboardType: TextInputType.text,
                      maxLength: 300,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 15,
                      ),
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(5.0)),
                          filled: true,
                          labelText: "Jumlah",
                          hintText: 'Jumlah'),
                    ),
                  ),
                ],
              )),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      // ignore: deprecated_member_use
                      child: RaisedButton(
                        color: Theme.of(context).primaryColorDark,
                        textColor: Theme.of(context).primaryColorLight,
                        child: Text(
                          "Simpan",
                          textScaleFactor: 1.5,
                        ),
                        onPressed: () {
                          Navigator.pop(context, Home());
                        },
                      ),
                    ),
                    Container(
                      width: 5.0,
                    ),
                    Expanded(
                        // ignore: deprecated_member_use
                        child: RaisedButton(
                      color: Theme.of(context).primaryColorDark,
                      textColor: Theme.of(context).primaryColorLight,
                      child: Text(
                        "Batal",
                        textScaleFactor: 1.5,
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ))
                  ],
                ),
              ),
            ])));
  }
}
