import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class SavedList extends StatelessWidget {

  SavedList({@required this.saved});

  final Set<WordPair> saved;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Saved'),
      ),
      body: Text(saved.toString()),
    );
  }
}