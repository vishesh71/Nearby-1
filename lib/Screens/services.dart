import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nearby/Screens/Signup_Page.dart';
import 'package:http/http.dart' as http;
import 'homePage.dart';

class Services extends StatefulWidget {
  const Services({Key? key}) : super(key: key);

  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Padding(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    //mainAxisAlignment: MainAxisAlignment.,

    children: <Widget>[
    SizedBox(height: 55),
    Container(child: Image.asset('image/logo.png')),
    SizedBox(height: 30),
    Container(
    child: Text(
    'Services Around Me',
    style: GoogleFonts.poppins(
    //color : Color(0xff57559E),
    color: Color(0xff2F303A),
    fontWeight: FontWeight.w500,
    fontSize: 25),
    ),
    ),
    SizedBox(
    height: 10,
    ),
    Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadiusDirectional.circular(5)),
    child: TextFormField(
    obscureText: true,
    decoration: InputDecoration(
    filled: true,
    fillColor: Color(0xffECF0F5),
    border: InputBorder.none,
    labelText :'Search Organisation...',
    prefixIcon: Icon(CupertinoIcons.search,color: Colors.black,)
    ),
    ),
    ),
    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    // crossAxisAlignment: CrossAxisAlignment.s,
    //children: [
    SizedBox(height: 20,),
    Card(color: Colors.teal,shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(15.0)),
    child: Container(
    height: MediaQuery.of(context).size.height*0.1,
    width: MediaQuery.of(context).size.width*0.9,
    child: Column(
    children: [
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
    Text(
    'Hospital',
    style:
    TextStyle(color: Colors.white, fontSize: 20, height: 1,fontWeight: FontWeight.w700),
    ),

    Icon(Icons.phone_outlined,color: Colors.white,)
    ],
    ),
    Text('lorem epsum',style: GoogleFonts.poppins(),)
    ,Text('+91 987654321'),

    )));
    }
}
