import 'package:flutter/material.dart';

class PostCard extends StatelessWidget {
  final String title;
  final String description;

  const PostCard({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: ListTile(title: Text(title), subtitle: Text(description)),
    );
  }
}
