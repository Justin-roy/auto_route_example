// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:auto_route_example/screen/home.dart' as _i1;
import 'package:auto_route_example/screen/screen_1.dart' as _i2;
import 'package:auto_route_example/screen/screen_2.dart' as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.Home(),
      );
    },
    Screen1Route.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.Screen1(),
      );
    },
    Screen2Route.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.Screen2(),
      );
    },
  };
}

/// generated route for
/// [_i1.Home]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute({List<_i4.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.Screen1]
class Screen1Route extends _i4.PageRouteInfo<void> {
  const Screen1Route({List<_i4.PageRouteInfo>? children})
      : super(
          Screen1Route.name,
          initialChildren: children,
        );

  static const String name = 'Screen1Route';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.Screen2]
class Screen2Route extends _i4.PageRouteInfo<void> {
  const Screen2Route({List<_i4.PageRouteInfo>? children})
      : super(
          Screen2Route.name,
          initialChildren: children,
        );

  static const String name = 'Screen2Route';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
