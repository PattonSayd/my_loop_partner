import 'package:flutter/foundation.dart';
import 'package:my_loop_partner/core/environment.dart';
import 'package:my_loop_partner/core/runner.dart';

void main() {
  Runner.run(
    Environment(
      debugMode: !kReleaseMode,
      enableDevicePreview: false,
      enableProviderObserver: !kReleaseMode,
      enableAutoRouteObserver: !kReleaseMode,
      enableAutoRouteAwareObserve: !kReleaseMode,
    ),
  );
}
