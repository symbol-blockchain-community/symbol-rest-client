//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Metadata type: * 0 - Account. * 1 - Mosaic. * 2 - Namespace. 
class MetadataTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MetadataTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = MetadataTypeEnum._(0);
  static const number1 = MetadataTypeEnum._(1);
  static const number2 = MetadataTypeEnum._(2);

  /// List of all possible values in this [enum][MetadataTypeEnum].
  static const values = <MetadataTypeEnum>[
    number0,
    number1,
    number2,
  ];

  static MetadataTypeEnum? fromJson(dynamic value) => MetadataTypeEnumTypeTransformer().decode(value);

  static List<MetadataTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MetadataTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MetadataTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MetadataTypeEnum] to int,
/// and [decode] dynamic data back to [MetadataTypeEnum].
class MetadataTypeEnumTypeTransformer {
  factory MetadataTypeEnumTypeTransformer() => _instance ??= const MetadataTypeEnumTypeTransformer._();

  const MetadataTypeEnumTypeTransformer._();

  int encode(MetadataTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MetadataTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MetadataTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return MetadataTypeEnum.number0;
        case 1: return MetadataTypeEnum.number1;
        case 2: return MetadataTypeEnum.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MetadataTypeEnumTypeTransformer] instance.
  static MetadataTypeEnumTypeTransformer? _instance;
}

