// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ImagesListPage extends StatefulWidget {
  ImagesListPage({Key? key}) : super(key: key);

  @override
  State<ImagesListPage> createState() => _ImagesListPageState();
}

class _ImagesListPageState extends State<ImagesListPage> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text('images'));
  }
}