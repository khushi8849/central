import 'package:central_academy/first_slider.dart';
import 'package:central_academy/footer.dart';
import 'package:central_academy/my_drawer.dart';
import 'package:central_academy/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40),
        child: AppBar(
          iconTheme:
              IconThemeData(color: const Color.fromARGB(255, 251, 249, 249)),
          title: const Center(
            child: Text("CENTRAL ACADEMY",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    color: Color.fromARGB(255, 255, 255, 255))),
          ),
          backgroundColor: const Color.fromARGB(255, 89, 120, 240),
        ),
      ),
      drawer: CustomDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
           
            Container(

              child: Image.asset("assets/c.jpg"),
            ),
             Slider1(),
             Container(child: Image.asset("assets/e.jpg"),),
             Footer(),
          ],
        ),
      ),
    );
  }
}
