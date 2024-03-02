//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of account key: * 0 - Unset. * 1 - Linked account public key. * 2 - Node public key on which remote is allowed to harvest. * 4 - VRF public key. 
class AccountKeyTypeFlagsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountKeyTypeFlagsEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = AccountKeyTypeFlagsEnum._(0);
  static const number1 = AccountKeyTypeFlagsEnum._(1);
  static const number2 = AccountKeyTypeFlagsEnum._(2);
  static const number4 = AccountKeyTypeFlagsEnum._(4);

  /// List of all possible values in this [enum][AccountKeyTypeFlagsEnum].
  static const values = <AccountKeyTypeFlagsEnum>[
    number0,
    number1,
    number2,
    number4,
  ];

  static AccountKeyTypeFlagsEnum? fromJson(dynamic value) => AccountKeyTypeFlagsEnumTypeTransformer().decode(value);

  static List<AccountKeyTypeFlagsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountKeyTypeFlagsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountKeyTypeFlagsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountKeyTypeFlagsEnum] to int,
/// and [decode] dynamic data back to [AccountKeyTypeFlagsEnum].
class AccountKeyTypeFlagsEnumTypeTransformer {
  factory AccountKeyTypeFlagsEnumTypeTransformer() => _instance ??= const AccountKeyTypeFlagsEnumTypeTransformer._();

  const AccountKeyTypeFlagsEnumTypeTransformer._();

  int encode(AccountKeyTypeFlagsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountKeyTypeFlagsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountKeyTypeFlagsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return AccountKeyTypeFlagsEnum.number0;
        case 1: return AccountKeyTypeFlagsEnum.number1;
        case 2: return AccountKeyTypeFlagsEnum.number2;
        case 4: return AccountKeyTypeFlagsEnum.number4;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountKeyTypeFlagsEnumTypeTransformer] instance.
  static AccountKeyTypeFlagsEnumTypeTransformer? _instance;
}

