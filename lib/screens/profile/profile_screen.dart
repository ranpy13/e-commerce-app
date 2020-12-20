import 'package:flutter/material.dart';
import 'components/body.dart';
import 'components/custom_navigation_bar.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(
        items: [
          Icon(Icons.shopping_bag),
          Icon(Icons.favorite),
          Icon(Icons.chat_bubble),
          Icon(Icons.person),
        ],
      ),
    );
  }
}