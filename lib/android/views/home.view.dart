import 'package:flutter/material.dart';

import '../styles.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbar,
        title: Text(
          "Meus Contatos",
          style: TextStyle(
            color: Theme.of(context).accentColor,
          ),
        ),
        centerTitle: true,
        leading: FlatButton(
            onPressed: () {},
            child: Icon(
              Icons.search,
              color: Theme.of(context).accentColor,
            )),
      ),
    );
  }
}
