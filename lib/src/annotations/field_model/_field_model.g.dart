//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// GENERATED BY DF GEN - DO NOT MODIFY BY HAND
// See: https://github.com/robmllze/df_gen
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

// ignore_for_file: annotate_overrides
// ignore_for_file: invalid_null_aware_operator
// ignore_for_file: overridden_fields
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_null_comparison
// ignore_for_file: unnecessary_question_mark
// ignore_for_file: unnecessary_this

part of 'field_model.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

class FieldModel extends _FieldModel {
  //
  //
  //

  static const CLASS_NAME = 'FieldModel';

  @override
  String get $className => CLASS_NAME;

  final List<String>? fieldPath;
  final dynamic? fieldType;
  final bool? nullable;
  final FieldModel? child;

  //
  //
  //

  const FieldModel({
    this.fieldPath,
    required this.fieldType,
    this.nullable,
    this.child,
  });

  const FieldModel.c2({
    this.fieldPath,
    this.fieldType,
    this.nullable,
    this.child,
  });

  factory FieldModel.c3({
    List<String>? fieldPath,
    dynamic? fieldType,
    bool? nullable,
    FieldModel? child,
  }) {
    assert(fieldType != null);

    return FieldModel(
      fieldPath: fieldPath,
      fieldType: fieldType,
      nullable: nullable,
      child: child,
    );
  }

  factory FieldModel.from(
    BaseModel? other,
  ) {
    try {
      return fromOrNull(other)!;
    } catch (e) {
      assert(false, 'FieldModel.from: $e');
      rethrow;
    }
  }

  static FieldModel? fromOrNull(
    BaseModel? other,
  ) {
    return fromJsonOrNull(other?.toJson())!;
  }

  factory FieldModel.of(
    FieldModel other,
  ) {
    try {
      return ofOrNull(other)!;
    } catch (e) {
      assert(false, 'FieldModel.of: $e');
      rethrow;
    }
  }

  static FieldModel? ofOrNull(
    FieldModel? other,
  ) {
    return fromJsonOrNull(other?.toJson());
  }

  factory FieldModel.fromJsonString(
    String source,
  ) {
    try {
      return fromJsonStringOrNull(source)!;
    } catch (e) {
      assert(false, 'FieldModel.fromJsonString: $e');
      rethrow;
    }
  }

  static FieldModel? fromJsonStringOrNull(
    String? source,
  ) {
    try {
      if (source!.isNotEmpty) {
        final decoded = letMapOrNull<String, dynamic>(jsonDecode(source));
        return FieldModel.fromJson(decoded);
      } else {
        return const FieldModel.c2();
      }
    } catch (_) {
      return null;
    }
  }

  factory FieldModel.fromJson(
    Map<String, dynamic>? otherData,
  ) {
    try {
      return fromJsonOrNull(otherData)!;
    } catch (e) {
      assert(false, 'FieldModel.fromJson: $e');
      rethrow;
    }
  }

  static FieldModel? fromJsonOrNull(
    Map<String, dynamic>? otherData,
  ) {
    try {
      final fieldPath = letListOrNull<dynamic>(otherData?['fieldPath'])
          ?.map(
            (p0) => p0?.toString().trim().nullIfEmpty,
          )
          .nonNulls
          .nullIfEmpty
          ?.toList();
      final fieldType = otherData?['fieldType'];
      final nullable = letBoolOrNull(otherData?['nullable']);
      final child = () {
        final a = letMapOrNull<String, dynamic>(otherData?['child']);
        return a != null ? FieldModel.fromJson(a) : null;
      }();
      return FieldModel(
        fieldPath: fieldPath,
        fieldType: fieldType,
        nullable: nullable,
        child: child,
      );
    } catch (e) {
      return null;
    }
  }

  factory FieldModel.fromUri(
    Uri? uri,
  ) {
    try {
      return fromUriOrNull(uri)!;
    } catch (e) {
      assert(false, 'FieldModel.fromUri: $e');
      rethrow;
    }
  }

  static FieldModel? fromUriOrNull(
    Uri? uri,
  ) {
    try {
      if (uri != null && uri.path == CLASS_NAME) {
        return FieldModel.fromJson(uri.queryParameters);
      } else {
        return const FieldModel.c2();
      }
    } catch (_) {
      return null;
    }
  }

  //
  //
  //

  @override
  Map<String, dynamic> toJson({
    bool includeNulls = false,
  }) {
    try {
      final fieldPath0 = this
          .fieldPath
          ?.map(
            (p0) => p0?.trim().nullIfEmpty,
          )
          .nonNulls
          .nullIfEmpty
          ?.toList();
      final fieldType0 = this.fieldType;
      final nullable0 = this.nullable;
      final child0 = this.child?.toJson();
      final withNulls = {
        'nullable': nullable0,
        'fieldType': fieldType0,
        'fieldPath': fieldPath0,
        'child': child0,
      };
      return includeNulls ? withNulls : withNulls.nonNulls;
    } catch (e) {
      assert(false, 'FieldModel.toJson: $e');
      rethrow;
    }
  }

  //
  //
  //

  @override
  FieldModel mergeWith(
    BaseModel? other, {
    bool deepMerge = true,
  }) {
    final a = toJson();
    final b = other?.toJson() ?? {};
    final data = (deepMerge ? mergeDataDeep(a, b) : {...a, ...b}) as Map;
    return FieldModel.fromJson(data.cast());
  }

  //
  //
  //

  // fieldPath.
  List<String>? get fieldPathField => this.fieldPath;

  // fieldType.
  dynamic get fieldTypeField => this.fieldType!;

  // nullable.
  bool? get nullableField => this.nullable;

  // child.
  FieldModel? get childField => this.child;
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

final class FieldModelFieldNames {
  //
  //
  //

  static const fieldPath = 'fieldPath';
  static const fieldType = 'fieldType';
  static const nullable = 'nullable';
  static const child = 'child';

  //
  //
  //

  const FieldModelFieldNames._();
}
