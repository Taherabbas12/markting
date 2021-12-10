import 'package:flutter/material.dart';
import 'package:markting/constants.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Column(
      children: [
        SizedBox(height: kDefaultPadding/2,),
        Expanded(child: Stack(
        children: [
          Container(margin:EdgeInsets.only(top: 70) ,
        decoration: BoxDecoration(
          color: kBackgroundColor,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
          )
        ),
        ),
          Container(
            margin: EdgeInsets.symmetric(
            horizontal: kDefaultPadding,
            vertical: kDefaultPadding
          ),height: 190,

          child: Stack(alignment: Alignment.bottomCenter,
            children: [Container(
              height: 166,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(22),color: Colors.redAccent),
            )],
          ),
          )

        ],
      ))],
    ));
  }
}
