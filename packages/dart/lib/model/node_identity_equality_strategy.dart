//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Node equality strategy. Defines if the identifier for the node must be its public key or host. 
class NodeIdentityEqualityStrategy {
  /// Instantiate a new enum with the provided [value].
  const NodeIdentityEqualityStrategy._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const host = NodeIdentityEqualityStrategy._(r'host');
  static const publicKey = NodeIdentityEqualityStrategy._(r'public-key');

  /// List of all possible values in this [enum][NodeIdentityEqualityStrategy].
  static const values = <NodeIdentityEqualityStrategy>[
    host,
    publicKey,
  ];

  static NodeIdentityEqualityStrategy? fromJson(dynamic value) => NodeIdentityEqualityStrategyTypeTransformer().decode(value);

  static List<NodeIdentityEqualityStrategy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NodeIdentityEqualityStrategy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NodeIdentityEqualityStrategy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NodeIdentityEqualityStrategy] to String,
/// and [decode] dynamic data back to [NodeIdentityEqualityStrategy].
class NodeIdentityEqualityStrategyTypeTransformer {
  factory NodeIdentityEqualityStrategyTypeTransformer() => _instance ??= const NodeIdentityEqualityStrategyTypeTransformer._();

  const NodeIdentityEqualityStrategyTypeTransformer._();

  String encode(NodeIdentityEqualityStrategy data) => data.value;

  /// Decodes a [dynamic value][data] to a NodeIdentityEqualityStrategy.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NodeIdentityEqualityStrategy? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'host': return NodeIdentityEqualityStrategy.host;
        case r'public-key': return NodeIdentityEqualityStrategy.publicKey;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NodeIdentityEqualityStrategyTypeTransformer] instance.
  static NodeIdentityEqualityStrategyTypeTransformer? _instance;
}

