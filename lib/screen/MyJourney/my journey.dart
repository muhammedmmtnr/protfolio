import 'package:flutter/material.dart';

class MyJourneyPage extends StatelessWidget {
  final List<JourneyStep> journeySteps = [
    JourneyStep(
      year: '2023',
      title: 'Started Learning Flutter',
      description: 'I began my Flutter journey, diving into Dart and exploring the basics of mobile app development.',
    ),
    JourneyStep(
      year: '2023',
      title: 'First Flutter App',
      description: 'Developed my first cross-platform app is E-Commerce, a simple to-do list, which helped me grasp the fundamentals of state management and UI design.',
    ),
    JourneyStep(
      year: '2024',
      title: 'Social Media',
      description: 'Started working as a clone app , building a variety of apps ranging from e-commerce to social media.',
    ),
    JourneyStep(
      year: '2024',
      title: 'zenfi',
      description: 'Built a money management app designed to help users track financial activitiesset budgets, and monitor spending habits',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Journey'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: journeySteps.length,
          itemBuilder: (context, index) {
            final step = journeySteps[index];
            return TimelineTile(step: step);
          },
        ),
      ),
    );
  }
}

class JourneyStep {
  final String year;
  final String title;
  final String description;

  JourneyStep({required this.year, required this.title, required this.description});
}

class TimelineTile extends StatelessWidget {
  final JourneyStep step;

  const TimelineTile({Key? key, required this.step}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 50,
              child: Center(
                child: Text(
                  step.year,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    step.title,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  Text(
                    step.description,
                    style: TextStyle(fontSize: 14, color: Colors.grey[600]),
                  ),
                  SizedBox(height: 16),
                ],
              ),
            ),
          ],
        ),
        Divider(),
      ],
    );
  }
}
