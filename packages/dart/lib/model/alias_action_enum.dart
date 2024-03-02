//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Alias action: * 0 - Unlink alias. * 1 - Link alias. 
class AliasActionEnum {
  /// Instantiate a new enum with the provided [value].
  const AliasActionEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = AliasActionEnum._(0);
  static const number1 = AliasActionEnum._(1);

  /// List of all possible values in this [enum][AliasActionEnum].
  static const values = <AliasActionEnum>[
    number0,
    number1,
  ];

  static AliasActionEnum? fromJson(dynamic value) => AliasActionEnumTypeTransformer().decode(value);

  static List<AliasActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AliasActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AliasActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AliasActionEnum] to int,
/// and [decode] dynamic data back to [AliasActionEnum].
class AliasActionEnumTypeTransformer {
  factory AliasActionEnumTypeTransformer() => _instance ??= const AliasActionEnumTypeTransformer._();

  const AliasActionEnumTypeTransformer._();

  int encode(AliasActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AliasActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AliasActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return AliasActionEnum.number0;
        case 1: return AliasActionEnum.number1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AliasActionEnumTypeTransformer] instance.
  static AliasActionEnumTypeTransformer? _instance;
}

