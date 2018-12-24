import '../../../../model/widget.dart';
import "package:flutter/material.dart";

import 'ConstrainedBox/index.dart' as ConstrainedBox;
import 'DecoratedBox/index.dart' as DecoratedBox;
import 'SizeBox/index.dart' as SizeBox;
import 'SizedOverflowBox/index.dart' as SizedOverflowBox;
import 'TextBox/index.dart' as TextBox;
import 'UnconstrainedBox/index.dart' as UnconstrainedBox;
import 'OverflowBox/index.dart' as OverflowBox;
import 'FittedBox/index.dart' as FittedBox;
import 'LimitedBox/index.dart' as LimitedBox;

List<WidgetPoint> widgetPoints = [
  WidgetPoint(
    name: 'ConstrainedBox',
    routerName: ConstrainedBox.Demo.routeName,
    buildRouter: (BuildContext context) => ConstrainedBox.Demo(),
  ),
  WidgetPoint(
    name: 'DecoratedBox',
    routerName: DecoratedBox.Demo.routeName,
    buildRouter: (BuildContext context) => DecoratedBox.Demo(),
  ),
  WidgetPoint(
    name: 'SizeBox',
    routerName: SizeBox.Demo.routeName,
    buildRouter: (BuildContext context) => SizeBox.Demo(),
  ),
  WidgetPoint(
    name: 'SizedOverflowBox',
    routerName: SizedOverflowBox.Demo.routeName,
    buildRouter: (BuildContext context) => SizedOverflowBox.Demo(),
  ),
  WidgetPoint(
    name: 'TextBox',
    routerName: TextBox.Demo.routeName,
    buildRouter: (BuildContext context) => TextBox.Demo(),
  ),
  WidgetPoint(
    name: 'UnconstrainedBox',
    routerName: UnconstrainedBox.Demo.routeName,
    buildRouter: (BuildContext context) => UnconstrainedBox.Demo(),
  ),
  WidgetPoint(
    name: 'OverflowBox',
    routerName: OverflowBox.Demo.routeName,
    buildRouter: (BuildContext context) => OverflowBox.Demo(),
  ),
  WidgetPoint(
    name: 'FittedBox',
    routerName: FittedBox.Demo.routeName,
    buildRouter: (BuildContext context) => FittedBox.Demo(),
  ),
  WidgetPoint(
    name: 'LimitedBox',
    routerName: LimitedBox.Demo.routeName,
    buildRouter: (BuildContext context) => LimitedBox.Demo(),
  ),
   
];
