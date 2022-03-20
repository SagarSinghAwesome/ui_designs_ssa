import 'package:flutter/material.dart';

class ShowImage extends StatelessWidget {
  const ShowImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //Asset Image
          Image.asset('lib/assets/image.jpeg'),

          SizedBox(height:2),

          //network image
          Image.network(
              'https://yt3.ggpht.com/ytc/AKedOLQ6xY_bp4mcHxbwNiURrRMY6Xc6fwCf4iPJsHkI-w=s900-c-k-c0x00ffffff-no-rj'),


        ],
      ),
    );
  }
}
