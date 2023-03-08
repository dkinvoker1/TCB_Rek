// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:tcb_rek/navigation/router.gr.dart';

class MainTabBar extends StatelessWidget {
  const MainTabBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.pageView(
        routes: [
          ImagesListRoute(),
          CommentsListRoute(),
        ],
        builder: (context, child, _) {
          final tabsRouter = AutoTabsRouter.of(context);

          return Scaffold(
            body: child,
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: tabsRouter.activeIndex,
              onTap: tabsRouter.setActiveIndex,
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.image), label: 'Images'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.comment), label: 'Comments'),
              ],
            ),
          );
        });
  }
}
