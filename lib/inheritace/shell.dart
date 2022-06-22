// ignore_for_file: camel_case_types

import 'package:learning/battery.dart';

import '../abstraction/battery.dart';

class Shell extends Battery {
  @override
  double charging(bool isChargerPluggedIn) {
    // TODO: implement charging
    throw UnimplementedError();
  }

  @override
  bool rechargeable(double isRechargeable) {
    // TODO: implement rechargeable
    throw UnimplementedError();
  }
}
