import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:protfolio/constants/colors.dart';
import 'package:protfolio/constants/icons.dart';
import 'package:protfolio/constants/images.dart';
import 'package:protfolio/screen/MyJourney/my%20journey.dart';

import 'package:protfolio/screen/about%20us/aboutpage.dart';
import 'package:protfolio/screen/homescreen/homescreen.dart';
import 'package:protfolio/screen/myprofile/myprofile.dart';

class BottomNavigationScreen extends StatefulWidget {
  final int selectedIndex;

  const BottomNavigationScreen({Key? key, required this.selectedIndex})
      : super(key: key);

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  late int _selectedIndex;

  final List<Widget> screenList = [
   PortfolioHomePage(),
    AboutPage(),
    MyJourneyPage(),
    ProfileScreenmlf(),
  ];

  @override
  void initState() {
    super.initState();
    _selectedIndex = widget.selectedIndex;
  }

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        // Handle back button press
        if (_selectedIndex != 0) {
          _onItemTap(0); // Navigate to the home screen if not already there
          return false; // Don't close the app
        }
        return true; // Close the app
      },
      child: Scaffold(
        body: Center(
          child: screenList[_selectedIndex],
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.13),
                blurRadius: 33,
                spreadRadius: -4,
                offset: const Offset(0, -1),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: const BorderRadius.vertical(top: Radius.circular(30.0)),
            child: BottomNavigationBar(
              backgroundColor: ColorClass.white,
              type: BottomNavigationBarType.fixed,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: SvgPicture.asset(
                      IconClass.homeIcon,
                      height: 20,
                      color: Colors.green,
                    ),
                  ),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: SvgPicture.asset(
                    IconClass.profile,
                    color: Colors.green,
                      height: 20,
                    ),
                  ),
                  label: 'About',
                ),
                BottomNavigationBarItem(
                  icon: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: SvgPicture.asset(
                      IconClass.jourery,
                      height: 20,
                      color: Colors.green,
                    ),
                  ),
                  label: 'Journey',
                ),
                BottomNavigationBarItem(
                  icon: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child:Icon(
                      Icons.contact_mail,
                      size: 20,
                      color: Colors.green,
                    ),
                  ),
                  label: 'Profile',
                ),
              ],
              currentIndex: _selectedIndex,
              selectedItemColor: ColorClass.primaryColor,
              unselectedItemColor: ColorClass.black,
              onTap: _onItemTap,
            ),
          ),
        ),
      ),
    );
  }
}
