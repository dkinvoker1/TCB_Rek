// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class CommentsListPage extends StatefulWidget {
  CommentsListPage({Key? key}) : super(key: key);

  @override
  State<CommentsListPage> createState() => _CommentsListPageState();
}

class _CommentsListPageState extends State<CommentsListPage> {
  @override
  Widget build(BuildContext context) {
    return Text('coments');
  }
}