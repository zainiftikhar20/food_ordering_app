import 'package:flutter/material.dart';
import 'package:food_ordering_app/screens/details/components/body.dart';
import '../../constants.dart';
import 'components/app_bar.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}
