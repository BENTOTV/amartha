import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Center(
      child:  Column(
        children: const [
          Text("Helo World"),
          Text("Agus Juniartha"),
          Text("Universitas"),
          Text("Udayana"),
          Text("Feature A")
        ],
      ),

    );
  }
}