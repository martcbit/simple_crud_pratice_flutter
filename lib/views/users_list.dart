import 'package:flutter/material.dart';

import '../data/test_users.dart';

class Userslist extends StatelessWidget {
  const Userslist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const users = {...TEST_USERS};

    return Scaffold(
      appBar: AppBar(
        title: Text("Lista de Usuários"),
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (context, indx) => Text(
          users.values.elementAt(indx).name,
        ),
      ),
    );
  }
}
