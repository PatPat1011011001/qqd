import "package:flutter/material.dart";

class Splash extends StatelessWidget{
  const  Splash({Key? key}) : super(key: key);

  @override
  void initState(){
    super.initState();
    _navigatetohome();

  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Container(
        child: Text(
          "Splash Screen New",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)
        ),
      ),
    ),
    );
}
}