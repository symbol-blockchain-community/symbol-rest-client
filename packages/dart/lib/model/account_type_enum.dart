//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// * 0 - Unlinked. * 1 - Balance-holding account that is linked to a remote harvester account. * 2 - Remote harvester account that is linked to a balance-holding account. * 3 - Remote harvester eligible account that is unlinked. 
class AccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = AccountTypeEnum._(0);
  static const number1 = AccountTypeEnum._(1);
  static const number2 = AccountTypeEnum._(2);
  static const number3 = AccountTypeEnum._(3);

  /// List of all possible values in this [enum][AccountTypeEnum].
  static const values = <AccountTypeEnum>[
    number0,
    number1,
    number2,
    number3,
  ];

  static AccountTypeEnum? fromJson(dynamic value) => AccountTypeEnumTypeTransformer().decode(value);

  static List<AccountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountTypeEnum] to int,
/// and [decode] dynamic data back to [AccountTypeEnum].
class AccountTypeEnumTypeTransformer {
  factory AccountTypeEnumTypeTransformer() => _instance ??= const AccountTypeEnumTypeTransformer._();

  const AccountTypeEnumTypeTransformer._();

  int encode(AccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return AccountTypeEnum.number0;
        case 1: return AccountTypeEnum.number1;
        case 2: return AccountTypeEnum.number2;
        case 3: return AccountTypeEnum.number3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountTypeEnumTypeTransformer] instance.
  static AccountTypeEnumTypeTransformer? _instance;
}

