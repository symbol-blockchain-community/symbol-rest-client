//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BlockOrderByEnum {
  /// Instantiate a new enum with the provided [value].
  const BlockOrderByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const id = BlockOrderByEnum._(r'id');
  static const height = BlockOrderByEnum._(r'height');

  /// List of all possible values in this [enum][BlockOrderByEnum].
  static const values = <BlockOrderByEnum>[
    id,
    height,
  ];

  static BlockOrderByEnum? fromJson(dynamic value) => BlockOrderByEnumTypeTransformer().decode(value);

  static List<BlockOrderByEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BlockOrderByEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BlockOrderByEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BlockOrderByEnum] to String,
/// and [decode] dynamic data back to [BlockOrderByEnum].
class BlockOrderByEnumTypeTransformer {
  factory BlockOrderByEnumTypeTransformer() => _instance ??= const BlockOrderByEnumTypeTransformer._();

  const BlockOrderByEnumTypeTransformer._();

  String encode(BlockOrderByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BlockOrderByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BlockOrderByEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'id': return BlockOrderByEnum.id;
        case r'height': return BlockOrderByEnum.height;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BlockOrderByEnumTypeTransformer] instance.
  static BlockOrderByEnumTypeTransformer? _instance;
}

