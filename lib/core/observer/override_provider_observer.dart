import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_loop_partner/core/utils/logs.dart';

class OverrideProviderObserver extends ProviderObserver {
  @override
  void didUpdateProvider(
    ProviderBase<Object?> provider,
    Object? previousValue,
    Object? newValue,
    ProviderContainer container,
  ) {
    Logs.debug('''
  "provider": "${provider.name ?? provider.runtimeType}",
  "newValue": "$newValue"''');
  }

  @override
  void didDisposeProvider(
      ProviderBase<Object?> provider, ProviderContainer container) {
    Logs.debug('Dispose: ${provider.name ?? provider.runtimeType}');
  }
}
