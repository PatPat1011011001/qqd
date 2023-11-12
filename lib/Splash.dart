import "package:flutter/material.dart";
import "package:qqd/main.dart";

class Splash extends StatefulWidget{
  const  Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    _navigatetohome();

  }

  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 1500), () {});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHomePage(title: 'QQD',))); //MyHOmePage Must Change to login Page
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Container(
        child: Text(
          "Splash Screen",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)
        ),
      ),
    ),
    );
}
}