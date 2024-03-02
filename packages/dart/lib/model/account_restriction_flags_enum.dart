//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of account restriction: * 0x0001 (1 decimal) - Allow only incoming transactions from a given address. * 0x0002 (2 decimal) - Allow only incoming transactions containing a given mosaic identifier. * 0x4001 (16385 decimal) - Allow only outgoing transactions to a given address. * 0x4004 (16388 decimal) - Allow only outgoing transactions with a given transaction type. * 0x8001 (32769 decimal) - Block incoming transactions from a given address. * 0x8002 (32770 decimal) - Block incoming transactions containing a given mosaic identifier. * 0xC001 (49153 decimal) - Block outgoing transactions to a given address. * 0xC004 (49156 decimal) - Block outgoing transactions with a given transaction type. 
class AccountRestrictionFlagsEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountRestrictionFlagsEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number1 = AccountRestrictionFlagsEnum._(1);
  static const number2 = AccountRestrictionFlagsEnum._(2);
  static const number16385 = AccountRestrictionFlagsEnum._(16385);
  static const number16388 = AccountRestrictionFlagsEnum._(16388);
  static const number32769 = AccountRestrictionFlagsEnum._(32769);
  static const number32770 = AccountRestrictionFlagsEnum._(32770);
  static const number49153 = AccountRestrictionFlagsEnum._(49153);
  static const number49156 = AccountRestrictionFlagsEnum._(49156);

  /// List of all possible values in this [enum][AccountRestrictionFlagsEnum].
  static const values = <AccountRestrictionFlagsEnum>[
    number1,
    number2,
    number16385,
    number16388,
    number32769,
    number32770,
    number49153,
    number49156,
  ];

  static AccountRestrictionFlagsEnum? fromJson(dynamic value) => AccountRestrictionFlagsEnumTypeTransformer().decode(value);

  static List<AccountRestrictionFlagsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRestrictionFlagsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRestrictionFlagsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountRestrictionFlagsEnum] to int,
/// and [decode] dynamic data back to [AccountRestrictionFlagsEnum].
class AccountRestrictionFlagsEnumTypeTransformer {
  factory AccountRestrictionFlagsEnumTypeTransformer() => _instance ??= const AccountRestrictionFlagsEnumTypeTransformer._();

  const AccountRestrictionFlagsEnumTypeTransformer._();

  int encode(AccountRestrictionFlagsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountRestrictionFlagsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountRestrictionFlagsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1: return AccountRestrictionFlagsEnum.number1;
        case 2: return AccountRestrictionFlagsEnum.number2;
        case 16385: return AccountRestrictionFlagsEnum.number16385;
        case 16388: return AccountRestrictionFlagsEnum.number16388;
        case 32769: return AccountRestrictionFlagsEnum.number32769;
        case 32770: return AccountRestrictionFlagsEnum.number32770;
        case 49153: return AccountRestrictionFlagsEnum.number49153;
        case 49156: return AccountRestrictionFlagsEnum.number49156;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountRestrictionFlagsEnumTypeTransformer] instance.
  static AccountRestrictionFlagsEnumTypeTransformer? _instance;
}

