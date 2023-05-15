part of 'routes_import.dart';

@AutoRouterConfig(replaceInRouteName: 'Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.custom();

  @override
  List<AutoRoute> get routes => [
        CustomRoute(
          page: HomeRoute.page,
          path: '/',
        ),
        CustomRoute(
          page: Screen1Route.page,
          path: '/screen1',
          transitionsBuilder: TransitionsBuilders.zoomIn,
        ),
        CustomRoute(
          page: Screen2Route.page,
          path: '/screen2',
          transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
        ),
      ];
}
