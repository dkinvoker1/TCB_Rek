// @CupertinoAutoRouter
// @AdaptiveAutoRouter
// @CustomAutoRouter
import 'package:auto_route/annotations.dart';
import 'package:tcb_rek/navigation/main_tab_bar.dart';

import '../pages/images_list/images_list.dart';
import '../pages/comments_list/comments_list.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: MainTabBar, initial: true, children: [
      AutoRoute(page: ImagesListPage),
      AutoRoute(page: CommentsListPage),
    ]),
  ],
)
class $AppRouter {}
