import 'package:flutter/material.dart';
import 'pages/team_folder.dart';

void main() => runApp(const CloudFileManagerUI());

class CloudFileManagerUI extends StatelessWidget {
  const CloudFileManagerUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cloud files",
      home: TeamFolderPage(),
    );
  }
}
