//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of stage: * 0 - Prevote. * 1 - Precommit. * 2 - Count. 
class StageEnum {
  /// Instantiate a new enum with the provided [value].
  const StageEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = StageEnum._(0);
  static const number1 = StageEnum._(1);
  static const number2 = StageEnum._(2);

  /// List of all possible values in this [enum][StageEnum].
  static const values = <StageEnum>[
    number0,
    number1,
    number2,
  ];

  static StageEnum? fromJson(dynamic value) => StageEnumTypeTransformer().decode(value);

  static List<StageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StageEnum] to int,
/// and [decode] dynamic data back to [StageEnum].
class StageEnumTypeTransformer {
  factory StageEnumTypeTransformer() => _instance ??= const StageEnumTypeTransformer._();

  const StageEnumTypeTransformer._();

  int encode(StageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return StageEnum.number0;
        case 1: return StageEnum.number1;
        case 2: return StageEnum.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StageEnumTypeTransformer] instance.
  static StageEnumTypeTransformer? _instance;
}

