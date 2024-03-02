//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AccountOrderByEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountOrderByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const id = AccountOrderByEnum._(r'id');
  static const balance = AccountOrderByEnum._(r'balance');

  /// List of all possible values in this [enum][AccountOrderByEnum].
  static const values = <AccountOrderByEnum>[
    id,
    balance,
  ];

  static AccountOrderByEnum? fromJson(dynamic value) => AccountOrderByEnumTypeTransformer().decode(value);

  static List<AccountOrderByEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountOrderByEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountOrderByEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountOrderByEnum] to String,
/// and [decode] dynamic data back to [AccountOrderByEnum].
class AccountOrderByEnumTypeTransformer {
  factory AccountOrderByEnumTypeTransformer() => _instance ??= const AccountOrderByEnumTypeTransformer._();

  const AccountOrderByEnumTypeTransformer._();

  String encode(AccountOrderByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountOrderByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountOrderByEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'id': return AccountOrderByEnum.id;
        case r'balance': return AccountOrderByEnum.balance;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountOrderByEnumTypeTransformer] instance.
  static AccountOrderByEnumTypeTransformer? _instance;
}

