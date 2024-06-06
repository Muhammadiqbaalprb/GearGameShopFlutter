import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.white,
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 30, right: 30),
                    child: TextField(
                      decoration: InputDecoration(
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.horizontal(
                                left: Radius.circular(20),
                                right: Radius.circular(20)),
                          ),
                          hintText: 'Search',
                          suffixIcon: Icon(Icons.search_outlined)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: ConvexAppBar(
        items: const [
          TabItem(icon: Icons.home_outlined),
          TabItem(icon: Icons.favorite_outline_outlined),
          TabItem(icon: Icons.discount_outlined),
          TabItem(icon: Icons.shopping_cart_outlined),
          TabItem(icon: Icons.person_outline_outlined),
        ],
        backgroundColor: Colors.indigo,
        style: TabStyle.reactCircle,
        curve: Curves.ease,
        onTap: (int i) => print('click index=$i'),
      ),
    );
  }
}
