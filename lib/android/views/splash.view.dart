import 'package:flutter/material.dart';

import '../styles.dart';

class SplashView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: corLogin,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: double.infinity,
            ),
            Icon(
              Icons.fingerprint,
              size: 72,
              color: Theme.of(context).accentColor,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Meus Contatos",
              style: TextStyle(
                fontSize: 20,
                color: Theme.of(context).accentColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
