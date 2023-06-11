import 'package:flutter/material.dart';

import 'contact.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Center (
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text ("HomePage",
                style: TextStyle(
                    fontSize: 42,
                    fontFamily: 'Poppins'
                ),
              ),
              Text("Une première page",
                style: TextStyle(
                  fontSize: 24,
                ),
                textAlign: TextAlign.center,
              ),
              Padding(padding: EdgeInsets.all(20)),
              ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.red)
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageRouteBuilder(
                            pageBuilder: (_, __, ___) => PageContact()
                        )
                    );
                  },
                  child: Text("Page contact",
                      style: TextStyle(
                        fontSize: 20,
                      )
                  ))
            ],
          ),
        )
    );
  }
}