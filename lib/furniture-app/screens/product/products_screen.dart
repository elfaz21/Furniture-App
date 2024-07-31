import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:furnitures/furniture-app/constants.dart';

import 'components/body.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      backgroundColor: kPrimaryColor,
      body: const Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      elevation: 0,
      centerTitle: false,
      title: const Text('Dashboard'),
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset("assets/fonts/notification.svg"),
          onPressed: () {},
        ),
      ],
    );
  }
}
