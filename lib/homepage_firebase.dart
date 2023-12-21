import 'package:flutter/material.dart';

class HomePageFirebase extends StatelessWidget {
  const HomePageFirebase({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        leading: const Icon(
          Icons.ac_unit,
          color: Colors.white,
        ),
        elevation: 2,
        leadingWidth: 50,
        title: const Text(
          'Firebase CRUD Operation',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
      body: const SafeArea(
          child: Center(
        child: Text(
          'Firebase Home pages',
          style: TextStyle(
            fontSize: 20,
            color: Colors.purple,
          ),
        ),
      )),
    );
  }
}
