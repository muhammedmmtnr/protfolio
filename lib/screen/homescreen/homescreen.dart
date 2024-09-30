import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:protfolio/constants/icons.dart';

class PortfolioHomePage extends StatelessWidget {
  final List<PortfolioSection> sections = [
    PortfolioSection(
      title: 'About Me',
      content: 'I am a passionate Flutter developer with experience in building cross-platform applications. My journey started in 2023, and I have worked on several projects involving mobile app development, state management, and beautiful UIs.',
      icon: Icons.person,
    ),
    PortfolioSection(
      title: 'My Journey',
      content: 'My journey with Flutter has been exciting, and I have worked on a range of projects, from simple to complex applications. I have learned state management, API integration, and responsive design.',
      icon: Icons.timeline,
    ),
    PortfolioSection(
      title: 'Skills',
      content: 'Dart, Flutter, Firebase, REST APIs, Git, Hive, UI/UX Design, Animation, State Management (Provider).',
      icon: Icons.code,
    ),
    PortfolioSection(
      title: 'Projects',
      content: 'Project 1: To-Do List App | Project 2: E-Commerce App | Project 3: Social Media App | Project 4: Zenfi | project 5 : Datahex projects' ,
      icon: Icons.work,
    ),
    PortfolioSection(
      title: 'Contact',
      content: 'Email: muhammedmmtnr@gmail.com | LinkedIn: www.linkedin.com/in/muhammed-mm-8a4a96253 | GitHub: github.com/muhammedmmtnr',
      icon: Icons.contact_mail,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Portfolio'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('assets/my profile.jpg'),
                  ),
                  SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Muhammed M M',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Flutter Developer',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ListTile(
              leading: SvgPicture.asset(
                IconClass.homeIcon,
                height: 20,
                color: Colors.green,
              ),
              title: const Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: SvgPicture.asset(
                IconClass.profile,
                height: 20,
                color: Colors.green,
              ),
              title: const Text('About Me'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: SvgPicture.asset(
                IconClass.jourery,
                height: 20,
                color: Colors.green,
              ),
              title: const Text('My Journey'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading:Icon(
                      Icons.contact_mail,
                      size: 20,
                      color: Colors.green,
              ),
              title: const Text('Profile'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: sections.length,
          itemBuilder: (context, index) {
            final section = sections[index];
            return PortfolioSectionTile(section: section);
          },
        ),
      ),
    );
  }
}

class PortfolioSection {
  final String title;
  final String content;
  final IconData icon;

  PortfolioSection({required this.title, required this.content, required this.icon});
}

class PortfolioSectionTile extends StatelessWidget {
  final PortfolioSection section;

  const PortfolioSectionTile({Key? key, required this.section}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10),
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(section.icon, size: 40, color: Colors.blue),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    section.title,
                    style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    section.content,
                    style: const TextStyle(fontSize: 14, color: Colors.black87),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
