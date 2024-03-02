//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of alias: * 0 - No alias. * 1 - Mosaic id alias. * 2 - Addres alias. 
class AliasTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AliasTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = AliasTypeEnum._(0);
  static const number1 = AliasTypeEnum._(1);
  static const number2 = AliasTypeEnum._(2);

  /// List of all possible values in this [enum][AliasTypeEnum].
  static const values = <AliasTypeEnum>[
    number0,
    number1,
    number2,
  ];

  static AliasTypeEnum? fromJson(dynamic value) => AliasTypeEnumTypeTransformer().decode(value);

  static List<AliasTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AliasTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AliasTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AliasTypeEnum] to int,
/// and [decode] dynamic data back to [AliasTypeEnum].
class AliasTypeEnumTypeTransformer {
  factory AliasTypeEnumTypeTransformer() => _instance ??= const AliasTypeEnumTypeTransformer._();

  const AliasTypeEnumTypeTransformer._();

  int encode(AliasTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AliasTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AliasTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return AliasTypeEnum.number0;
        case 1: return AliasTypeEnum.number1;
        case 2: return AliasTypeEnum.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AliasTypeEnumTypeTransformer] instance.
  static AliasTypeEnumTypeTransformer? _instance;
}

