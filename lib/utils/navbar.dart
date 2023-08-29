import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyNavBar extends StatelessWidget {
  final int currentIndex;
  const MyNavBar({super.key, required this.currentIndex});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      margin: const EdgeInsets.symmetric(horizontal: 30).copyWith(bottom: 30),
      child: GNav(
        selectedIndex: currentIndex,
        tabs: const [
          GButton(
            icon: Icons.home_rounded,
            text: 'Home',
          ),
          GButton(
            icon: Icons.bar_chart_rounded,
            text: 'Report',
          ),
          GButton(
            icon: Icons.shopping_bag_rounded,
            text: 'Shop',
          ),
          GButton(
            icon: Icons.person_rounded,
            text: 'Profile',
          ),
        ],
      ),
    );
  }
}
