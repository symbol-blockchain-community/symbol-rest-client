//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// A transaction could be classified in the following groups: * Unconfirmed: The transaction reached the P2P network. At this point, it is not guaranteed that the transaction will be included in a block. * Confirmed: The transaction is included in a block. * Partial: The transaction requires to be cosigned by other transaction participants in order to be included in a block. * Failed: The transaction did not pass the network validation, and it was rejected. 
class TransactionGroupEnum {
  /// Instantiate a new enum with the provided [value].
  const TransactionGroupEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unconfirmed = TransactionGroupEnum._(r'unconfirmed');
  static const confirmed = TransactionGroupEnum._(r'confirmed');
  static const failed = TransactionGroupEnum._(r'failed');
  static const partial = TransactionGroupEnum._(r'partial');

  /// List of all possible values in this [enum][TransactionGroupEnum].
  static const values = <TransactionGroupEnum>[
    unconfirmed,
    confirmed,
    failed,
    partial,
  ];

  static TransactionGroupEnum? fromJson(dynamic value) => TransactionGroupEnumTypeTransformer().decode(value);

  static List<TransactionGroupEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionGroupEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionGroupEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransactionGroupEnum] to String,
/// and [decode] dynamic data back to [TransactionGroupEnum].
class TransactionGroupEnumTypeTransformer {
  factory TransactionGroupEnumTypeTransformer() => _instance ??= const TransactionGroupEnumTypeTransformer._();

  const TransactionGroupEnumTypeTransformer._();

  String encode(TransactionGroupEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransactionGroupEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransactionGroupEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'unconfirmed': return TransactionGroupEnum.unconfirmed;
        case r'confirmed': return TransactionGroupEnum.confirmed;
        case r'failed': return TransactionGroupEnum.failed;
        case r'partial': return TransactionGroupEnum.partial;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransactionGroupEnumTypeTransformer] instance.
  static TransactionGroupEnumTypeTransformer? _instance;
}

