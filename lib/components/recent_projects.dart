import 'package:flutter/material.dart';
import 'package:flutter_application_demo/components/project_card.dart';

import '../utils/constants.dart';

class RecentProjects extends StatelessWidget {
  const RecentProjects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Some of my Recent Projects',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 10),
        Wrap(
          children: [
            ProjectCard(project: Constants.projects[0]),
            ProjectCard(project: Constants.projects[1]),
            ProjectCard(project: Constants.projects[2]),
            ProjectCard(project: Constants.projects[3]),
            ProjectCard(project: Constants.projects[4]),
            ProjectCard(project: Constants.projects[5]),
            ProjectCard(project: Constants.projects[6]),
            ProjectCard(project: Constants.projects[7]),
            ProjectCard(project: Constants.projects[8]),
            ProjectCard(project: Constants.projects[9]),
            ProjectCard(project: Constants.projects[10]),
          ],
        ),
      ],
    );
  }
}
