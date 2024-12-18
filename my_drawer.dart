import 'package:central_academy/aboutus.dart';
import 'package:central_academy/contact.dart';
import 'package:central_academy/login.dart';
import 'package:central_academy/main.dart';
import 'package:central_academy/schoollife.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(255, 253, 253, 253),
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          Container(
            height: 170, // Increase the height as needed
            width: 250, // Keep the width or adjust as needed
            child: DrawerHeader(
              decoration: BoxDecoration(color: Colors.white),
              child: Image.asset(
                'assets/logo.png', // Set the new width for the image
                height: 150,
                width:
                    200, // Optional: Adjust how the image fits in the container
              ),
            ),
          ),
          ListTile(
            title: Text('HOME'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyHomePage()));
            },
          ),
          ListTile(
            title: Text('ABOUT US'),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => AboutUs()));
            },
          ),
          ListTile(
            title: Text('LOGIN'),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Login()));
            },
          ),
          ListTile(
            title: Text('CONTACT US'),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => ContactUs()));
            },
          ),
          ListTile(
            title: Text('SCHOOL LIFE'),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Slife()));
            },
          ),
          
        ],
      ),
    );
  }
}
