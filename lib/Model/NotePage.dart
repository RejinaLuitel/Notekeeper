import 'package:flutter/material.dart';

final List<String> noteDescription= [];
final List<String> noteHeading= [];
TextEditingController noteDescriptionController= new TextEditingController();
TextEditingController noteHeadingController= new TextEditingController();
FocusNode textSecondFocusNode =new FocusNode();

int notesHeaderMaxLength= 25;
int notesDescriptionMaxLines =10;
int notesDescriptionMaxLength =200;
String deletedNotesHeading ="";
String deleteNotesDescription ="";

final List<Color> colors = <Color>[Colors.red, Colors.blue,Colors.amber];


 final List<Color> noteColor=<Color> [
  Colors.pink.shade50,
 Colors.purple.shade50,
 Colors.green.shade50,
 Colors.blue.shade50,
 Colors.orange.shade50,
 Colors.indigo.shade50,
 Colors.yellow.shade50,
 Colors.red.shade50,
 Colors.brown.shade50,
 Colors.teal.shade50,
 Colors.purple.shade50
];

List<Color> noteMarginColor =[
 Colors.pink.shade300,
 Colors.purple.shade300,
 Colors.green.shade300,
 Colors.blue.shade300,
 Colors.orange.shade300,
 Colors.indigo.shade300,
 Colors.yellow.shade300,
 Colors.red.shade300,
 Colors.brown.shade300,
 Colors.teal.shade300,
 Colors.purple.shade300,
];