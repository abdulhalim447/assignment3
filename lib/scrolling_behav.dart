import 'dart:ui';

import 'package:flutter/material.dart';

class AppScrollBehav extends MaterialScrollBehavior{

  @override
  Set<PointerDeviceKind> get dragDevices => {

    PointerDeviceKind.touch,
    PointerDeviceKind.mouse,

  };
}