import 'package:freezed_annotation/freezed_annotation.dart';

part 'environment.freezed.dart';

@freezed
abstract class Environment with _$Environment {
  factory Environment({
    required bool debugMode,
    required bool enableDevicePreview,
    required bool enableProviderObserver,
    required bool enableAutoRouteObserver,
    required bool enableAutoRouteAwareObserve,
  }) = _Environment;
}
