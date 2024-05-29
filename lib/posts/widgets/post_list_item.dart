import 'package:flutter/material.dart';
import 'package:flutter_infinite_list/posts/posts.dart';

class PostListItem extends StatelessWidget {
  const PostListItem({required this.post, super.key});

  final Post post;
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListTile(
        leading: Text('${post.id}',
            style: TextStyle(
                color: Colors.black,
                fontSize: 32,
                fontWeight: FontWeight.bold)),
        title: Text(
          post.title,
          style: TextStyle(color: Colors.grey, fontSize: 24),
        ),
        isThreeLine: true,
        subtitle: Text(post.body),
        dense: true,
      ),
    );
  }
}
