import 'package:flutter/material.dart';
import 'package:notekeeper/Note.dart';

void main(){
runApp(MyApp()); 
}


class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notekeeper App',
      home: NotePage(),
    );
  }
}