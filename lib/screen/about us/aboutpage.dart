import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:protfolio/constants/images.dart';
import 'package:protfolio/constants/text_styles.dart';


class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const Text(
          'About Us',
          style: TextStyle(
            color: Color(0xFF000000),
          ),
        ),
        // backgroundColor: Colors.white,
        // iconTheme: const IconThemeData(
        //   color: Colors.black,
        // ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: SvgPicture.asset(
                ImageClass.flutterbackground,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 16),
            const Center(
              child: Text(
                'protfolio',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF0074FF),
                ),
              ),
            ),
            const SizedBox(height: 16),
            Text(
              'Hi, Im Muhammed m m , a passionate and innovative Flutter developer with a deep love for crafting beautiful and high-performance mobile applications. With 1 month of experience in the software development industry,/n I specialize in building cross-platform apps that run smoothly on both Android and iOS devices',
              style: TextStyleClass.manrope300(12, Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
