//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Network type: * 0x68 (104 decimal) - Main network. * 0x98 (152 decimal) - Test network. 
class NetworkTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const NetworkTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number104 = NetworkTypeEnum._(104);
  static const number152 = NetworkTypeEnum._(152);

  /// List of all possible values in this [enum][NetworkTypeEnum].
  static const values = <NetworkTypeEnum>[
    number104,
    number152,
  ];

  static NetworkTypeEnum? fromJson(dynamic value) => NetworkTypeEnumTypeTransformer().decode(value);

  static List<NetworkTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworkTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworkTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NetworkTypeEnum] to int,
/// and [decode] dynamic data back to [NetworkTypeEnum].
class NetworkTypeEnumTypeTransformer {
  factory NetworkTypeEnumTypeTransformer() => _instance ??= const NetworkTypeEnumTypeTransformer._();

  const NetworkTypeEnumTypeTransformer._();

  int encode(NetworkTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NetworkTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NetworkTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 104: return NetworkTypeEnum.number104;
        case 152: return NetworkTypeEnum.number152;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NetworkTypeEnumTypeTransformer] instance.
  static NetworkTypeEnumTypeTransformer? _instance;
}

