import 'package:flutter/material.dart';
import 'package:markting/constants.dart';
import '/widgets/home_body.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar:HomeAppBar(),
      body: HomeBody(),
    );
  }


  AppBar HomeAppBar(){
    return AppBar(title: Text('متجر تطبيقات'),
      elevation: 0,backgroundColor: kPrimaryColor,
      centerTitle: false,
      actions: [IconButton(onPressed: (){}, icon: Icon(Icons.menu))],
    );


  }
}
