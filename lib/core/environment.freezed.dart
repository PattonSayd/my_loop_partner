// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'environment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Environment {
  bool get debugMode => throw _privateConstructorUsedError;
  bool get enableDevicePreview => throw _privateConstructorUsedError;
  bool get enableProviderObserver => throw _privateConstructorUsedError;
  bool get enableAutoRouteObserver => throw _privateConstructorUsedError;
  bool get enableAutoRouteAwareObserve => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EnvironmentCopyWith<Environment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvironmentCopyWith<$Res> {
  factory $EnvironmentCopyWith(
          Environment value, $Res Function(Environment) then) =
      _$EnvironmentCopyWithImpl<$Res, Environment>;
  @useResult
  $Res call(
      {bool debugMode,
      bool enableDevicePreview,
      bool enableProviderObserver,
      bool enableAutoRouteObserver,
      bool enableAutoRouteAwareObserve});
}

/// @nodoc
class _$EnvironmentCopyWithImpl<$Res, $Val extends Environment>
    implements $EnvironmentCopyWith<$Res> {
  _$EnvironmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debugMode = null,
    Object? enableDevicePreview = null,
    Object? enableProviderObserver = null,
    Object? enableAutoRouteObserver = null,
    Object? enableAutoRouteAwareObserve = null,
  }) {
    return _then(_value.copyWith(
      debugMode: null == debugMode
          ? _value.debugMode
          : debugMode // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDevicePreview: null == enableDevicePreview
          ? _value.enableDevicePreview
          : enableDevicePreview // ignore: cast_nullable_to_non_nullable
              as bool,
      enableProviderObserver: null == enableProviderObserver
          ? _value.enableProviderObserver
          : enableProviderObserver // ignore: cast_nullable_to_non_nullable
              as bool,
      enableAutoRouteObserver: null == enableAutoRouteObserver
          ? _value.enableAutoRouteObserver
          : enableAutoRouteObserver // ignore: cast_nullable_to_non_nullable
              as bool,
      enableAutoRouteAwareObserve: null == enableAutoRouteAwareObserve
          ? _value.enableAutoRouteAwareObserve
          : enableAutoRouteAwareObserve // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnvironmentImplCopyWith<$Res>
    implements $EnvironmentCopyWith<$Res> {
  factory _$$EnvironmentImplCopyWith(
          _$EnvironmentImpl value, $Res Function(_$EnvironmentImpl) then) =
      __$$EnvironmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool debugMode,
      bool enableDevicePreview,
      bool enableProviderObserver,
      bool enableAutoRouteObserver,
      bool enableAutoRouteAwareObserve});
}

/// @nodoc
class __$$EnvironmentImplCopyWithImpl<$Res>
    extends _$EnvironmentCopyWithImpl<$Res, _$EnvironmentImpl>
    implements _$$EnvironmentImplCopyWith<$Res> {
  __$$EnvironmentImplCopyWithImpl(
      _$EnvironmentImpl _value, $Res Function(_$EnvironmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debugMode = null,
    Object? enableDevicePreview = null,
    Object? enableProviderObserver = null,
    Object? enableAutoRouteObserver = null,
    Object? enableAutoRouteAwareObserve = null,
  }) {
    return _then(_$EnvironmentImpl(
      debugMode: null == debugMode
          ? _value.debugMode
          : debugMode // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDevicePreview: null == enableDevicePreview
          ? _value.enableDevicePreview
          : enableDevicePreview // ignore: cast_nullable_to_non_nullable
              as bool,
      enableProviderObserver: null == enableProviderObserver
          ? _value.enableProviderObserver
          : enableProviderObserver // ignore: cast_nullable_to_non_nullable
              as bool,
      enableAutoRouteObserver: null == enableAutoRouteObserver
          ? _value.enableAutoRouteObserver
          : enableAutoRouteObserver // ignore: cast_nullable_to_non_nullable
              as bool,
      enableAutoRouteAwareObserve: null == enableAutoRouteAwareObserve
          ? _value.enableAutoRouteAwareObserve
          : enableAutoRouteAwareObserve // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$EnvironmentImpl implements _Environment {
  _$EnvironmentImpl(
      {required this.debugMode,
      required this.enableDevicePreview,
      required this.enableProviderObserver,
      required this.enableAutoRouteObserver,
      required this.enableAutoRouteAwareObserve});

  @override
  final bool debugMode;
  @override
  final bool enableDevicePreview;
  @override
  final bool enableProviderObserver;
  @override
  final bool enableAutoRouteObserver;
  @override
  final bool enableAutoRouteAwareObserve;

  @override
  String toString() {
    return 'Environment(debugMode: $debugMode, enableDevicePreview: $enableDevicePreview, enableProviderObserver: $enableProviderObserver, enableAutoRouteObserver: $enableAutoRouteObserver, enableAutoRouteAwareObserve: $enableAutoRouteAwareObserve)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnvironmentImpl &&
            (identical(other.debugMode, debugMode) ||
                other.debugMode == debugMode) &&
            (identical(other.enableDevicePreview, enableDevicePreview) ||
                other.enableDevicePreview == enableDevicePreview) &&
            (identical(other.enableProviderObserver, enableProviderObserver) ||
                other.enableProviderObserver == enableProviderObserver) &&
            (identical(
                    other.enableAutoRouteObserver, enableAutoRouteObserver) ||
                other.enableAutoRouteObserver == enableAutoRouteObserver) &&
            (identical(other.enableAutoRouteAwareObserve,
                    enableAutoRouteAwareObserve) ||
                other.enableAutoRouteAwareObserve ==
                    enableAutoRouteAwareObserve));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      debugMode,
      enableDevicePreview,
      enableProviderObserver,
      enableAutoRouteObserver,
      enableAutoRouteAwareObserve);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnvironmentImplCopyWith<_$EnvironmentImpl> get copyWith =>
      __$$EnvironmentImplCopyWithImpl<_$EnvironmentImpl>(this, _$identity);
}

abstract class _Environment implements Environment {
  factory _Environment(
      {required final bool debugMode,
      required final bool enableDevicePreview,
      required final bool enableProviderObserver,
      required final bool enableAutoRouteObserver,
      required final bool enableAutoRouteAwareObserve}) = _$EnvironmentImpl;

  @override
  bool get debugMode;
  @override
  bool get enableDevicePreview;
  @override
  bool get enableProviderObserver;
  @override
  bool get enableAutoRouteObserver;
  @override
  bool get enableAutoRouteAwareObserve;
  @override
  @JsonKey(ignore: true)
  _$$EnvironmentImplCopyWith<_$EnvironmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
