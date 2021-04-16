import 'package:flutter/material.dart';
import 'profil.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.only(
                      top: 30,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('assets/images/Bhisma.jpg'),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Text(
                    'Bhisma Putra Nugraha',
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                  Text(
                    'bhisma@uniksha.ac.id',
                    style: TextStyle(),
                  ),
                ],
              ),
            ),
          ),
          new ListTile(
            title: new Text('Notifikasi'),
            trailing: new Icon(Icons.notifications_none),
          ),
          new ListTile(
            title: new Text('Favorit'),
            trailing: new Icon(Icons.bookmark_border),
          ),
          new GestureDetector(
            child: ListTile(
              title: new Text('Profil'),
              trailing: new Icon(Icons.admin_panel_settings),
            ),
            onTap: () {
              Navigator.of(context).push(
                new MaterialPageRoute(builder: (context) {
                  return ProfilPage();
                }),
              );
            },
          ),
          new ListTile(
            title: new Text('Pengaturan'),
            trailing: new Icon(Icons.settings),
          ),
        ],
      ),
    );
  }
}
