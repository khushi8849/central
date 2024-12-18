import 'package:central_academy/footer.dart';
import 'package:central_academy/my_drawer.dart';
import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(40),
        child: AppBar(
          iconTheme:
              IconThemeData(color: const Color.fromARGB(255, 240, 235, 235)),
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
            Container(child: Image.asset("assets/a1.jpg"),),
            Container(child: Image.asset("assets/a2.jpg"),),
            Container(child: Image.asset("assets/a3.jpg"),),
            
            Footer()
          ],
        ),
      ),
    );
  }
}
