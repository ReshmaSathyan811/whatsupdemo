import 'package:flutter/material.dart';

class ChatModel {
  final String? name;
  final String? message;
  final String? time;
 final String? image;

  ChatModel({this.name, this.message, this.time, this.image});

}
  List persons = ['Mark Zuckerberg', 'Bill Gates', 'Sundar Pichai',
    'Elon Musk', 'Tim Cook', 'Satya Nadella',
    'Warren Buffet', 'Steve Jobs'];

  List text = [
    "Introducing IGTV on Instagram",
    'Tried Linux and I loved it!:p',
    'Gotta add a pinch of ML in every single tech!',
    'You need some funding',
    'Finally, witching to Android..',
    'Alexa sucks! Google Assistant is the boss!',
    "I'm the richest in the list",
    "Time couldn't continue my legacy, unfortunately!"
  ];

  List texttime = ['9:11 PM', '8:47 PM', '7:07 PM', '6:33 PM', '3:55 PM',
    '1:27 PM', '11:08 PM', 'YESTERDAY'];

  List picture = [
    'assets/mark.jpg',
    'assets/bill gates.jpg',
    'assets/sundar.jpg',
    'assets/elon.jpg',
    'assets/tim.jpg',
    'assets/satya.jpg',
    'assets/warren.jpg',
    'assets/steve.jpg'
  ];
