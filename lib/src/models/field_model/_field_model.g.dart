//.title
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//
// GENERATED - DO NOT MODIFY BY HAND
// See: https://github.com/DevCetra/df_generate_dart_models
//
// ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
//.title~

// ignore_for_file: annotate_overrides
// ignore_for_file: invalid_null_aware_operator
// ignore_for_file: overridden_fields
// ignore_for_file: require_trailing_commas
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_null_comparison
// ignore_for_file: unnecessary_question_mark

part of 'field_model.dart';

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

/// Generated class for [_FieldModel].
class FieldModel extends Model {
  //
  //
  //

  /// The runtime type of this class as a String.
  static const CLASS_NAME = 'FieldModel';

  @override
  String get $className => CLASS_NAME;

  

  /// Constructs a new instance of [FieldModel]
  /// from optional and required parameters.
  const FieldModel({
    
  }) ;

  /// Construcs a new instance of [FieldModel],
  /// forcing all parameters to be optional.
  const FieldModel.optional({
    
  }) ;


  /// Constructs a new instance of [FieldModel],
  /// and asserts that all required parameters are not null.
  factory FieldModel.assertRequired({
    
  }) {
    
    return const FieldModel(
      
    );
  }

  /// Constructs a new instance of [FieldModel],
  /// from the fields of [another] instance. Throws if the conversion fails.
  factory FieldModel.from(
    BaseModel another,
  ) {
    try {
      return fromOrNull(another)!;
    } catch (e) {
      assert(false, '$FieldModel.from: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [FieldModel],
  /// from the fields of [another] instance. Returns `null` if [another] is
  /// `null` or if the conversion fails.
  @pragma('vm:prefer-inline')
  static FieldModel? fromOrNull(
    BaseModel? another,
  ) {
    return fromJsonOrNull(another?.toJson())!;
  }


  /// Constructs a new instance of [FieldModel],
  /// from the fields of [another] instance. Throws if the conversion fails.
  factory FieldModel.of(
    FieldModel another,
  ) {
    try {
      return ofOrNull(another)!;
    } catch (e) {
      assert(false, '$FieldModel.of: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [FieldModel],
  /// from the fields of [another] instance. Returns `null` if [another] is
  /// `null` or if the conversion fails.
  @pragma('vm:prefer-inline')
  static FieldModel? ofOrNull(
    FieldModel? other,
  ) {
    return fromJsonOrNull(other?.toJson());
  }

  /// Constructs a new instance of [FieldModel],
  /// from [jsonString], which must be a valid JSON String. Throws if the
  /// conversion fails.
  factory FieldModel.fromJsonString(
    String jsonString,
  ) {
    try {
      return fromJsonStringOrNull(jsonString)!;
    } catch (e) {
     assert(false, '$FieldModel.fromJsonString: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [FieldModel],
  /// from [jsonString], which must be a valid JSON String. Returns `null` if
  /// [jsonString] is `null` or if the conversion fails.
  static FieldModel? fromJsonStringOrNull(
    String? jsonString,
  ) {
    try {
      if (jsonString!.isNotEmpty) {
        final decoded = letMapOrNull<String, dynamic>(jsonDecode(jsonString));
        return FieldModel.fromJson(decoded);
      } else {
        return FieldModel.assertRequired();
      }
    } catch (_) {
      return null;
    }
  }

  /// Constructs a new instance of [FieldModel],
  /// from [json], which must be a valid JSON object. Throws if the conversion
  /// fails.
  factory FieldModel.fromJson(
    Map<String, dynamic>? json,
  ) {
    try {
      return fromJsonOrNull(json)!;
    } catch (e) {
      assert(false, '$FieldModel.fromJson: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [FieldModel],
  /// from [json], which must be a valid JSON object. Returns `null` if
  /// [json] is `null` or if the conversion fails.
  static FieldModel? fromJsonOrNull(
    Map<String, dynamic>? json,
  ) {
    try {
      
      return const FieldModel(
        
      );
    } catch (e) {
      return null;
    }
  }

  /// Constructs a new instance of [FieldModel],
  /// from the query parameters of [uri]. Throws if the conversion
  /// fails.
  factory FieldModel.fromUri(
    Uri? uri,
  ) {
    try {
      return fromUriOrNull(uri)!;
    } catch (e) {
      assert(false, '$FieldModel.fromUri: $e');
      rethrow;
    }
  }

  /// Constructs a new instance of [FieldModel],
  /// from the query parameters of [uri]. Returns `null` if [uri] is `null` or
  /// if the conversion fails.
  static FieldModel? fromUriOrNull(
    Uri? uri,
  ) {
    try {
      if (uri != null && uri.path == CLASS_NAME) {
        return FieldModel.fromJson(uri.queryParameters);
      } else {
        return FieldModel.assertRequired();
      }
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic> toJson({
    bool includeNulls = false,
  }) {
    try {
      
      final withNulls = {
        
      };
      return includeNulls ? withNulls : withNulls.nonNulls;
    } catch (e) {
      assert(false, '$FieldModel.toJson: $e');
      rethrow;
    }
  }

  
}

// ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

abstract final class FieldModelFieldNames {
  
}

extension FieldModelX on FieldModel {
  /// Creates a copy of this instance, merging another model's fields into
  /// this model's fields.
  FieldModel mergeWith(
    BaseModel? other, {
    bool deepMerge = false,
  }) {
    final a = toJson();
    final b = other?.toJson() ?? {};
    final data = (deepMerge ? mergeDataDeep(a, b) : {...a, ...b}) as Map;
    return FieldModel.fromJson(data.cast());
  }

  /// Creates a copy of this instance, replacing the specified fields.
  FieldModel copyWith(FieldModel src, {
    
  }) {
    final src = this;
    return FieldModel.assertRequired(
      
    );
  }

  /// Creates a copy of this instance, removing the specified fields.
  FieldModel copyWithout(FieldModel src, {
    
  }) {
    final src = this;
    return FieldModel.assertRequired(
      
    );
  }
}