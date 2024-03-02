//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of Merkle tree node: * 0 - Branch node. * 255 - Leaf node. 
class MerkleTreeNodeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MerkleTreeNodeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = MerkleTreeNodeTypeEnum._(0);
  static const number255 = MerkleTreeNodeTypeEnum._(255);

  /// List of all possible values in this [enum][MerkleTreeNodeTypeEnum].
  static const values = <MerkleTreeNodeTypeEnum>[
    number0,
    number255,
  ];

  static MerkleTreeNodeTypeEnum? fromJson(dynamic value) => MerkleTreeNodeTypeEnumTypeTransformer().decode(value);

  static List<MerkleTreeNodeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MerkleTreeNodeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MerkleTreeNodeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MerkleTreeNodeTypeEnum] to int,
/// and [decode] dynamic data back to [MerkleTreeNodeTypeEnum].
class MerkleTreeNodeTypeEnumTypeTransformer {
  factory MerkleTreeNodeTypeEnumTypeTransformer() => _instance ??= const MerkleTreeNodeTypeEnumTypeTransformer._();

  const MerkleTreeNodeTypeEnumTypeTransformer._();

  int encode(MerkleTreeNodeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MerkleTreeNodeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MerkleTreeNodeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return MerkleTreeNodeTypeEnum.number0;
        case 255: return MerkleTreeNodeTypeEnum.number255;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MerkleTreeNodeTypeEnumTypeTransformer] instance.
  static MerkleTreeNodeTypeEnumTypeTransformer? _instance;
}

