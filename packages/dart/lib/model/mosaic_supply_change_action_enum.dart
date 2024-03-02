//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Direction of the supply change: * 0  - Decrease. * 1  - Increase. 
class MosaicSupplyChangeActionEnum {
  /// Instantiate a new enum with the provided [value].
  const MosaicSupplyChangeActionEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = MosaicSupplyChangeActionEnum._(0);
  static const number1 = MosaicSupplyChangeActionEnum._(1);

  /// List of all possible values in this [enum][MosaicSupplyChangeActionEnum].
  static const values = <MosaicSupplyChangeActionEnum>[
    number0,
    number1,
  ];

  static MosaicSupplyChangeActionEnum? fromJson(dynamic value) => MosaicSupplyChangeActionEnumTypeTransformer().decode(value);

  static List<MosaicSupplyChangeActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicSupplyChangeActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicSupplyChangeActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MosaicSupplyChangeActionEnum] to int,
/// and [decode] dynamic data back to [MosaicSupplyChangeActionEnum].
class MosaicSupplyChangeActionEnumTypeTransformer {
  factory MosaicSupplyChangeActionEnumTypeTransformer() => _instance ??= const MosaicSupplyChangeActionEnumTypeTransformer._();

  const MosaicSupplyChangeActionEnumTypeTransformer._();

  int encode(MosaicSupplyChangeActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MosaicSupplyChangeActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MosaicSupplyChangeActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return MosaicSupplyChangeActionEnum.number0;
        case 1: return MosaicSupplyChangeActionEnum.number1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MosaicSupplyChangeActionEnumTypeTransformer] instance.
  static MosaicSupplyChangeActionEnumTypeTransformer? _instance;
}

