import 'package:flutter/material.dart';

import 'HomePage.dart';


class PageContact extends StatelessWidget {
  const PageContact({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          leading: ElevatedButton.icon(
            style: ButtonStyle(
            ),
            onPressed:(){
              Navigator.push(
                  context,
                  PageRouteBuilder(
                      pageBuilder: (_, __, ___) => HomePage()
                  )
              );
            },
            label: Text("retour "),
            icon: Icon(Icons.arrow_back),
          ),

          title : Text("Page Contact"),

        ),
        body: Center(
          child: ListView(
            children: [
              Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Djubeiri Diagouraga',
                    style: TextStyle (
                      fontSize: 18,
                    ),
                  ),

                  subtitle: Text('0123456789',
                    style: TextStyle (
                      fontSize: 14,
                    ),),),),
              Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Djubeiri Diagouraga',
                    style: TextStyle (
                      fontSize: 18,
                    ),
                  ),

                  subtitle: Text('0123456789',
                    style: TextStyle (
                      fontSize: 14,
                    ),),),),
              Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Djubeiri Diagouraga',
                    style: TextStyle (
                      fontSize: 18,
                    ),
                  ),

                  subtitle: Text('0123456789',
                    style: TextStyle (
                      fontSize: 14,
                    ),),),),
              Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Djubeiri Diagouraga',
                    style: TextStyle (
                      fontSize: 18,
                    ),
                  ),

                  subtitle: Text('0123456789',
                    style: TextStyle (
                      fontSize: 14,
                    ),),),),

              Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Djubeiri Diagouraga',
                    style: TextStyle (
                      fontSize: 18,
                    ),
                  ),

                  subtitle: Text('0123456789',
                    style: TextStyle (
                      fontSize: 14,
                    ),),),),Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Djubeiri Diagouraga',
                    style: TextStyle (
                      fontSize: 18,
                    ),
                  ),

                  subtitle: Text('0123456789',
                    style: TextStyle (
                      fontSize: 14,
                    ),),),),Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Djubeiri Diagouraga',
                    style: TextStyle (
                      fontSize: 18,
                    ),
                  ),

                  subtitle: Text('0123456789',
                    style: TextStyle (
                      fontSize: 14,
                    ),),),),Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Djubeiri Diagouraga',
                    style: TextStyle (
                      fontSize: 18,
                    ),
                  ),

                  subtitle: Text('0123456789',
                    style: TextStyle (
                      fontSize: 14,
                    ),),),),Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Djubeiri Diagouraga',
                    style: TextStyle (
                      fontSize: 18,
                    ),
                  ),

                  subtitle: Text('0123456789',
                    style: TextStyle (
                      fontSize: 14,
                    ),),),),
              Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Djubeiri Diagouraga',
                    style: TextStyle (
                      fontSize: 18,
                    ),
                  ),

                  subtitle: Text('0123456789',
                    style: TextStyle (
                      fontSize: 14,
                    ),),),),Card(
                child: ListTile(
                  leading: FlutterLogo(size: 56.0),
                  title: Text('Djubeiri Diagouraga',
                    style: TextStyle (
                      fontSize: 18,
                    ),
                  ),

                  subtitle: Text('0123456789',
                    style: TextStyle (
                      fontSize: 14,
                    ),),),),



            ],
          ),
        )
    );
  }
}
