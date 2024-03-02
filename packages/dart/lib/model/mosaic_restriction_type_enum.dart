//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of mosaic restriction. * 0 - Uninitialized value indicating no restriction. * 1 (EQ) - Allow if equal. * 2 (NE) - Allow if not equal. * 3 (LT) - Allow if less than. * 4 (LE) - Allow if less than or equal. * 5 (GT) - Allow if greater than. * 6 (GE) - Allow if greater than or equal. 
class MosaicRestrictionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MosaicRestrictionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = MosaicRestrictionTypeEnum._(0);
  static const number1 = MosaicRestrictionTypeEnum._(1);
  static const number2 = MosaicRestrictionTypeEnum._(2);
  static const number3 = MosaicRestrictionTypeEnum._(3);
  static const number4 = MosaicRestrictionTypeEnum._(4);
  static const number5 = MosaicRestrictionTypeEnum._(5);
  static const number6 = MosaicRestrictionTypeEnum._(6);

  /// List of all possible values in this [enum][MosaicRestrictionTypeEnum].
  static const values = <MosaicRestrictionTypeEnum>[
    number0,
    number1,
    number2,
    number3,
    number4,
    number5,
    number6,
  ];

  static MosaicRestrictionTypeEnum? fromJson(dynamic value) => MosaicRestrictionTypeEnumTypeTransformer().decode(value);

  static List<MosaicRestrictionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicRestrictionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicRestrictionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MosaicRestrictionTypeEnum] to int,
/// and [decode] dynamic data back to [MosaicRestrictionTypeEnum].
class MosaicRestrictionTypeEnumTypeTransformer {
  factory MosaicRestrictionTypeEnumTypeTransformer() => _instance ??= const MosaicRestrictionTypeEnumTypeTransformer._();

  const MosaicRestrictionTypeEnumTypeTransformer._();

  int encode(MosaicRestrictionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MosaicRestrictionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MosaicRestrictionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return MosaicRestrictionTypeEnum.number0;
        case 1: return MosaicRestrictionTypeEnum.number1;
        case 2: return MosaicRestrictionTypeEnum.number2;
        case 3: return MosaicRestrictionTypeEnum.number3;
        case 4: return MosaicRestrictionTypeEnum.number4;
        case 5: return MosaicRestrictionTypeEnum.number5;
        case 6: return MosaicRestrictionTypeEnum.number6;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MosaicRestrictionTypeEnumTypeTransformer] instance.
  static MosaicRestrictionTypeEnumTypeTransformer? _instance;
}

