import 'package:flutter/material.dart';
import 'article_page.dart';

class ModulePage extends StatefulWidget {
  @override
  _ModulePageState createState() => _ModulePageState();
}

class _ModulePageState extends State<ModulePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ArticlePage()),
          );
        },
        child:
            const Text('View a bottom app bar', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
