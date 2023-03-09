// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class NetworkImageWithRefresh extends StatefulWidget {
  const NetworkImageWithRefresh({super.key, required this.url});

  final String url;

  @override
  _NetworkImageWithRefreshState createState() =>
      _NetworkImageWithRefreshState();
}

class _NetworkImageWithRefreshState extends State<NetworkImageWithRefresh> {
  late Widget _pic;

  @override
  void initState() {
    _updateImgWidget();
    super.initState();
  }

  _updateImgWidget() async {
    setState(() {
      _pic = CircularProgressIndicator();
    });

    try {
      var byteData = await NetworkAssetBundle(Uri.parse(widget.url))
          .load(widget.url)
          .timeout(Duration(seconds: 10));
      Uint8List bytes = byteData.buffer.asUint8List();

      setState(() {
        _pic = Image.memory(bytes);
      });
    } on Exception {
      setState(() {
        _pic = TextButton(
            onPressed: () {
              _updateImgWidget();
            },
            child: Text('refresh'));
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return _pic;
  }
}
