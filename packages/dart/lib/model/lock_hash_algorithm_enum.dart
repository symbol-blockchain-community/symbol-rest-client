//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Algorithm used to hash the proof: * 0 (Op_Sha3_256) - Proof is hashed using SHA3-256. * 1 (Op_Hash_160) - Proof is hashed twice: first with SHA-256 and then with RIPEMD-160 (bitcoin's OP_HASH160). * 2 (Op_Hash_256) - Proof is hashed twice with SHA3-256 (bitcoin's OP_HASH256). 
class LockHashAlgorithmEnum {
  /// Instantiate a new enum with the provided [value].
  const LockHashAlgorithmEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = LockHashAlgorithmEnum._(0);
  static const number1 = LockHashAlgorithmEnum._(1);
  static const number2 = LockHashAlgorithmEnum._(2);

  /// List of all possible values in this [enum][LockHashAlgorithmEnum].
  static const values = <LockHashAlgorithmEnum>[
    number0,
    number1,
    number2,
  ];

  static LockHashAlgorithmEnum? fromJson(dynamic value) => LockHashAlgorithmEnumTypeTransformer().decode(value);

  static List<LockHashAlgorithmEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LockHashAlgorithmEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LockHashAlgorithmEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LockHashAlgorithmEnum] to int,
/// and [decode] dynamic data back to [LockHashAlgorithmEnum].
class LockHashAlgorithmEnumTypeTransformer {
  factory LockHashAlgorithmEnumTypeTransformer() => _instance ??= const LockHashAlgorithmEnumTypeTransformer._();

  const LockHashAlgorithmEnumTypeTransformer._();

  int encode(LockHashAlgorithmEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LockHashAlgorithmEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LockHashAlgorithmEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return LockHashAlgorithmEnum.number0;
        case 1: return LockHashAlgorithmEnum.number1;
        case 2: return LockHashAlgorithmEnum.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LockHashAlgorithmEnumTypeTransformer] instance.
  static LockHashAlgorithmEnumTypeTransformer? _instance;
}

