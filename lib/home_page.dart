import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.red,
      alignment: Alignment.center,
      child: const Image(
        image: AssetImage('assets/images/tog.jpg'),
        fit: BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
        //color:Colors.red ,
      ),
    );
  }
}
