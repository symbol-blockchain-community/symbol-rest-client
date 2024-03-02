//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of transaction: * 0x414C (16716 decimal) - AccountKeyLinkTransaction. * 0x4243 (16963 decimal) - VrfKeyLinkTransaction. * 0x4143 (16707 decimal) - VotingKeyLinkTransaction. * 0x424C (16972 decimal) - NodeKeyLinkTransaction. * 0x4141 (16705 decimal) - AggregateCompleteTransaction. * 0x4241 (16961 decimal) - AggregateBondedTransaction. * 0x414D (16717 decimal) - MosaicDefinitionTransaction. * 0x424D (16973 decimal) - MosaicSupplyChangeTransaction. * 0x434D (17229 decimal) - MosaicSupplyRevocationTransaction. * 0x414E (16718 decimal) - NamespaceRegistrationTransaction. * 0x424E (16974 decimal) - AddressAliasTransaction. * 0x434E (17230 decimal) - MosaicAliasTransaction. * 0x4144 (16708 decimal) - AccountMetadataTransaction. * 0x4244 (16964 decimal) - MosaicMetadataTransaction. * 0x4344 (17220 decimal) - NamespaceMetadataTransaction. * 0x4155 (16725 decimal) - MultisigAccountModificationTransaction. * 0x4148 (16712 decimal) - HashLockTransaction. * 0x4152 (16722 decimal) - SecretLockTransaction. * 0x4252 (16978 decimal) - SecretProofTransaction. * 0x4150 (16720 decimal) - AccountAddressRestrictionTransaction. * 0x4250 (16976 decimal) - AccountMosaicRestrictionTransaction. * 0x4350 (17232 decimal) - AccountOperationRestrictionTransaction. * 0x4151 (16721 decimal) - MosaicGlobalRestrictionTransaction. * 0x4251 (16977 decimal) - MosaicAddressRestrictionTransaction. * 0x4154 (16724 decimal) - TransferTransaction. 
class TransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number16716 = TransactionTypeEnum._(16716);
  static const number16963 = TransactionTypeEnum._(16963);
  static const number16707 = TransactionTypeEnum._(16707);
  static const number16972 = TransactionTypeEnum._(16972);
  static const number16705 = TransactionTypeEnum._(16705);
  static const number16961 = TransactionTypeEnum._(16961);
  static const number16717 = TransactionTypeEnum._(16717);
  static const number16973 = TransactionTypeEnum._(16973);
  static const number17229 = TransactionTypeEnum._(17229);
  static const number16718 = TransactionTypeEnum._(16718);
  static const number16974 = TransactionTypeEnum._(16974);
  static const number17230 = TransactionTypeEnum._(17230);
  static const number16708 = TransactionTypeEnum._(16708);
  static const number16964 = TransactionTypeEnum._(16964);
  static const number17220 = TransactionTypeEnum._(17220);
  static const number16725 = TransactionTypeEnum._(16725);
  static const number16712 = TransactionTypeEnum._(16712);
  static const number16722 = TransactionTypeEnum._(16722);
  static const number16978 = TransactionTypeEnum._(16978);
  static const number16720 = TransactionTypeEnum._(16720);
  static const number16976 = TransactionTypeEnum._(16976);
  static const number17232 = TransactionTypeEnum._(17232);
  static const number16721 = TransactionTypeEnum._(16721);
  static const number16977 = TransactionTypeEnum._(16977);
  static const number16724 = TransactionTypeEnum._(16724);

  /// List of all possible values in this [enum][TransactionTypeEnum].
  static const values = <TransactionTypeEnum>[
    number16716,
    number16963,
    number16707,
    number16972,
    number16705,
    number16961,
    number16717,
    number16973,
    number17229,
    number16718,
    number16974,
    number17230,
    number16708,
    number16964,
    number17220,
    number16725,
    number16712,
    number16722,
    number16978,
    number16720,
    number16976,
    number17232,
    number16721,
    number16977,
    number16724,
  ];

  static TransactionTypeEnum? fromJson(dynamic value) => TransactionTypeEnumTypeTransformer().decode(value);

  static List<TransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransactionTypeEnum] to int,
/// and [decode] dynamic data back to [TransactionTypeEnum].
class TransactionTypeEnumTypeTransformer {
  factory TransactionTypeEnumTypeTransformer() => _instance ??= const TransactionTypeEnumTypeTransformer._();

  const TransactionTypeEnumTypeTransformer._();

  int encode(TransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 16716: return TransactionTypeEnum.number16716;
        case 16963: return TransactionTypeEnum.number16963;
        case 16707: return TransactionTypeEnum.number16707;
        case 16972: return TransactionTypeEnum.number16972;
        case 16705: return TransactionTypeEnum.number16705;
        case 16961: return TransactionTypeEnum.number16961;
        case 16717: return TransactionTypeEnum.number16717;
        case 16973: return TransactionTypeEnum.number16973;
        case 17229: return TransactionTypeEnum.number17229;
        case 16718: return TransactionTypeEnum.number16718;
        case 16974: return TransactionTypeEnum.number16974;
        case 17230: return TransactionTypeEnum.number17230;
        case 16708: return TransactionTypeEnum.number16708;
        case 16964: return TransactionTypeEnum.number16964;
        case 17220: return TransactionTypeEnum.number17220;
        case 16725: return TransactionTypeEnum.number16725;
        case 16712: return TransactionTypeEnum.number16712;
        case 16722: return TransactionTypeEnum.number16722;
        case 16978: return TransactionTypeEnum.number16978;
        case 16720: return TransactionTypeEnum.number16720;
        case 16976: return TransactionTypeEnum.number16976;
        case 17232: return TransactionTypeEnum.number17232;
        case 16721: return TransactionTypeEnum.number16721;
        case 16977: return TransactionTypeEnum.number16977;
        case 16724: return TransactionTypeEnum.number16724;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransactionTypeEnumTypeTransformer] instance.
  static TransactionTypeEnumTypeTransformer? _instance;
}

