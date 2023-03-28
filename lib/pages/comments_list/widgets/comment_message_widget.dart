// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tcb_rek/models/comment/comment.dart';
import 'package:tcb_rek/widgets/rounded_border_container_widget.dart';

class CommentMessageWidget extends StatelessWidget {
  const CommentMessageWidget({Key? key, required this.comment})
      : super(key: key);

  final CommentModel comment;

  @override
  Widget build(BuildContext context) {
    return RoundedBorderContainerWidget(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                  text: 'Name: ',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              TextSpan(text: comment.name),
            ],
          ),
        ),
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                  text: 'Email: ',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              TextSpan(text: comment.email),
            ],
          ),
        ),
        RichText(
          text: TextSpan(text: ''),
        ),
        RichText(
          text: TextSpan(
            children: [
              TextSpan(text: comment.body),
            ],
          ),
        ),
      ],
    ));
  }
}
