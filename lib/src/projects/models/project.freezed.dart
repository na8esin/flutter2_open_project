// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'project.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Project _$ProjectFromJson(Map<String, dynamic> json) {
  return _Project.fromJson(json);
}

/// @nodoc
class _$ProjectTearOff {
  const _$ProjectTearOff();

  _Project call({String? title, String? description, String? ownerUid}) {
    return _Project(
      title: title,
      description: description,
      ownerUid: ownerUid,
    );
  }

  Project fromJson(Map<String, Object?> json) {
    return Project.fromJson(json);
  }
}

/// @nodoc
const $Project = _$ProjectTearOff();

/// @nodoc
mixin _$Project {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get ownerUid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res>;
  $Res call({String? title, String? description, String? ownerUid});
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res> implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  final Project _value;
  // ignore: unused_field
  final $Res Function(Project) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? ownerUid = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerUid: ownerUid == freezed
          ? _value.ownerUid
          : ownerUid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProjectCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$ProjectCopyWith(_Project value, $Res Function(_Project) then) =
      __$ProjectCopyWithImpl<$Res>;
  @override
  $Res call({String? title, String? description, String? ownerUid});
}

/// @nodoc
class __$ProjectCopyWithImpl<$Res> extends _$ProjectCopyWithImpl<$Res>
    implements _$ProjectCopyWith<$Res> {
  __$ProjectCopyWithImpl(_Project _value, $Res Function(_Project) _then)
      : super(_value, (v) => _then(v as _Project));

  @override
  _Project get _value => super._value as _Project;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? ownerUid = freezed,
  }) {
    return _then(_Project(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerUid: ownerUid == freezed
          ? _value.ownerUid
          : ownerUid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Project with DiagnosticableTreeMixin implements _Project {
  _$_Project({this.title, this.description, this.ownerUid});

  factory _$_Project.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? ownerUid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Project(title: $title, description: $description, ownerUid: $ownerUid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Project'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('ownerUid', ownerUid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Project &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.ownerUid, ownerUid) ||
                other.ownerUid == ownerUid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, description, ownerUid);

  @JsonKey(ignore: true)
  @override
  _$ProjectCopyWith<_Project> get copyWith =>
      __$ProjectCopyWithImpl<_Project>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectToJson(this);
  }
}

abstract class _Project implements Project {
  factory _Project({String? title, String? description, String? ownerUid}) =
      _$_Project;

  factory _Project.fromJson(Map<String, dynamic> json) = _$_Project.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get ownerUid;
  @override
  @JsonKey(ignore: true)
  _$ProjectCopyWith<_Project> get copyWith =>
      throw _privateConstructorUsedError;
}
