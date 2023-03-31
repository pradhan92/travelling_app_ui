import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:travelling_app/widget/post_app_bar.dart';
import 'package:travelling_app/widget/post_bottom_bar.dart';

class PostScreen extends StatelessWidget {
  const PostScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('images/city6.jpg'),
        fit: BoxFit.cover,
        opacity: 0.7,
        )),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(90),
            child: PostAppBar()),
            bottomNavigationBar: PostBottomBar(),
        ),
    );
  }
}