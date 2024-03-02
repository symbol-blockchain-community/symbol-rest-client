//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Position relative to the proofHash being evaluated.
class PositionEnum {
  /// Instantiate a new enum with the provided [value].
  const PositionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const left = PositionEnum._(r'left');
  static const right = PositionEnum._(r'right');

  /// List of all possible values in this [enum][PositionEnum].
  static const values = <PositionEnum>[
    left,
    right,
  ];

  static PositionEnum? fromJson(dynamic value) => PositionEnumTypeTransformer().decode(value);

  static List<PositionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PositionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PositionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PositionEnum] to String,
/// and [decode] dynamic data back to [PositionEnum].
class PositionEnumTypeTransformer {
  factory PositionEnumTypeTransformer() => _instance ??= const PositionEnumTypeTransformer._();

  const PositionEnumTypeTransformer._();

  String encode(PositionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PositionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PositionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'left': return PositionEnum.left;
        case r'right': return PositionEnum.right;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PositionEnumTypeTransformer] instance.
  static PositionEnumTypeTransformer? _instance;
}

