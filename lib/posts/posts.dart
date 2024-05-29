//we used Equatable to compare objects of the same type (in this case, Post objects)

import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

//without the equatable package, we would have to override the == operator and the hashCode property
final class Post extends Equatable {
  final int id;
  final String title;
  final String body;

  Post({required this.id, required this.title, required this.body});

  //get props list is important for Equatable to compare Post objects
  List<Object> get props => [id, title, body];
}
