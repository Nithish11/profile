import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    final icon = CupertinoIcons.moon_stars;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: BackButton(),
        elevation: 0,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(icon))
        ],
      ),
    );
  }
}