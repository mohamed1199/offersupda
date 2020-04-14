import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:offers/list_view_offer_card.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

// ignore: must_be_immutable
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  TextDirection arabicDirection = TextDirection.rtl;

  TextDirection englishDirection = TextDirection.ltr;

  bool isArabicVersion = true ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F8FA),
      appBar: AppBar(
        backgroundColor: Color(0xFF4A7AFF),
        title: Text(
          'طلب #١٢٤٥',
          textDirection: isArabicVersion ? arabicDirection : englishDirection,
          style: TextStyle(
            fontFamily: 'Almarai',
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 16, top: 24, left: 16),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: isArabicVersion ? CrossAxisAlignment.end : CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'قائمة العروض',
                textDirection: isArabicVersion ? arabicDirection : englishDirection,
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Swissra Normal',
                    color: Colors.black),
              ),
              SizedBox(
                height: 4,
              ),
              Expanded(child: ListViewOfferCard()),
            ],
          ),
        ),
      ),
    );
  }
}
