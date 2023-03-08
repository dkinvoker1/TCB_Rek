// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../pages/comments_list.dart' as _i3;
import '../pages/images_list.dart' as _i2;
import 'main_tab_bar.dart' as _i1;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    MainTabBar.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.MainTabBar(),
      );
    },
    ImagesListRoute.name: (routeData) {
      final args = routeData.argsAs<ImagesListRouteArgs>(
          orElse: () => const ImagesListRouteArgs());
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.ImagesListPage(key: args.key),
      );
    },
    CommentsListRoute.name: (routeData) {
      final args = routeData.argsAs<CommentsListRouteArgs>(
          orElse: () => const CommentsListRouteArgs());
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.CommentsListPage(key: args.key),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          MainTabBar.name,
          path: '/',
          children: [
            _i4.RouteConfig(
              ImagesListRoute.name,
              path: 'images-list-page',
              parent: MainTabBar.name,
            ),
            _i4.RouteConfig(
              CommentsListRoute.name,
              path: 'comments-list-page',
              parent: MainTabBar.name,
            ),
          ],
        )
      ];
}

/// generated route for
/// [_i1.MainTabBar]
class MainTabBar extends _i4.PageRouteInfo<void> {
  const MainTabBar({List<_i4.PageRouteInfo>? children})
      : super(
          MainTabBar.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainTabBar';
}

/// generated route for
/// [_i2.ImagesListPage]
class ImagesListRoute extends _i4.PageRouteInfo<ImagesListRouteArgs> {
  ImagesListRoute({_i5.Key? key})
      : super(
          ImagesListRoute.name,
          path: 'images-list-page',
          args: ImagesListRouteArgs(key: key),
        );

  static const String name = 'ImagesListRoute';
}

class ImagesListRouteArgs {
  const ImagesListRouteArgs({this.key});

  final _i5.Key? key;

  @override
  String toString() {
    return 'ImagesListRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i3.CommentsListPage]
class CommentsListRoute extends _i4.PageRouteInfo<CommentsListRouteArgs> {
  CommentsListRoute({_i5.Key? key})
      : super(
          CommentsListRoute.name,
          path: 'comments-list-page',
          args: CommentsListRouteArgs(key: key),
        );

  static const String name = 'CommentsListRoute';
}

class CommentsListRouteArgs {
  const CommentsListRouteArgs({this.key});

  final _i5.Key? key;

  @override
  String toString() {
    return 'CommentsListRouteArgs{key: $key}';
  }
}
