import 'package:flutter/material.dart';
import 'package:flutter_infinite_list/posts/view/posts_page.dart';

class Myapp extends MaterialApp {
  const Myapp({Key? key})
      : super(debugShowCheckedModeBanner: false, home: const PostsPage());
}
