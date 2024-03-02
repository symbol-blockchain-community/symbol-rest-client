//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of receipt: * 0x124D (4685 decimal) - Mosaic_Rental_Fee. * 0x134E (4942 decimal) - Namespace_Rental_Fee. * 0x2143 (8515 decimal) - Harvest_Fee. * 0x2248 (8776 decimal) - LockHash_Completed. * 0x2348 (9032 decimal) - LockHash_Expired. * 0x2252 (8786 decimal) - LockSecret_Completed. * 0x2352 (9042 decimal) - LockSecret_Expired. * 0x3148 (12616 decimal) - LockHash_Created. * 0x3152 (12626 decimal) - LockSecret_Created. * 0x414D (16717 decimal) - Mosaic_Expired. * 0x414E (16718 decimal) - Namespace_Expired. * 0x424E (16974 decimal) - Namespace_Deleted. * 0x5143 (20803 decimal) - Inflation. * 0xE143 (57667 decimal) - Transaction_Group. * 0xF143 (61763 decimal) - Address_Alias_Resolution. * 0xF243 (62019 decimal) - Mosaic_Alias_Resolution. 
class ReceiptTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ReceiptTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number4685 = ReceiptTypeEnum._(4685);
  static const number4942 = ReceiptTypeEnum._(4942);
  static const number8515 = ReceiptTypeEnum._(8515);
  static const number8776 = ReceiptTypeEnum._(8776);
  static const number9032 = ReceiptTypeEnum._(9032);
  static const number8786 = ReceiptTypeEnum._(8786);
  static const number9042 = ReceiptTypeEnum._(9042);
  static const number12616 = ReceiptTypeEnum._(12616);
  static const number12626 = ReceiptTypeEnum._(12626);
  static const number16717 = ReceiptTypeEnum._(16717);
  static const number16718 = ReceiptTypeEnum._(16718);
  static const number16974 = ReceiptTypeEnum._(16974);
  static const number20803 = ReceiptTypeEnum._(20803);
  static const number57667 = ReceiptTypeEnum._(57667);
  static const number61763 = ReceiptTypeEnum._(61763);
  static const number62019 = ReceiptTypeEnum._(62019);

  /// List of all possible values in this [enum][ReceiptTypeEnum].
  static const values = <ReceiptTypeEnum>[
    number4685,
    number4942,
    number8515,
    number8776,
    number9032,
    number8786,
    number9042,
    number12616,
    number12626,
    number16717,
    number16718,
    number16974,
    number20803,
    number57667,
    number61763,
    number62019,
  ];

  static ReceiptTypeEnum? fromJson(dynamic value) => ReceiptTypeEnumTypeTransformer().decode(value);

  static List<ReceiptTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReceiptTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReceiptTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReceiptTypeEnum] to int,
/// and [decode] dynamic data back to [ReceiptTypeEnum].
class ReceiptTypeEnumTypeTransformer {
  factory ReceiptTypeEnumTypeTransformer() => _instance ??= const ReceiptTypeEnumTypeTransformer._();

  const ReceiptTypeEnumTypeTransformer._();

  int encode(ReceiptTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReceiptTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReceiptTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 4685: return ReceiptTypeEnum.number4685;
        case 4942: return ReceiptTypeEnum.number4942;
        case 8515: return ReceiptTypeEnum.number8515;
        case 8776: return ReceiptTypeEnum.number8776;
        case 9032: return ReceiptTypeEnum.number9032;
        case 8786: return ReceiptTypeEnum.number8786;
        case 9042: return ReceiptTypeEnum.number9042;
        case 12616: return ReceiptTypeEnum.number12616;
        case 12626: return ReceiptTypeEnum.number12626;
        case 16717: return ReceiptTypeEnum.number16717;
        case 16718: return ReceiptTypeEnum.number16718;
        case 16974: return ReceiptTypeEnum.number16974;
        case 20803: return ReceiptTypeEnum.number20803;
        case 57667: return ReceiptTypeEnum.number57667;
        case 61763: return ReceiptTypeEnum.number61763;
        case 62019: return ReceiptTypeEnum.number62019;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReceiptTypeEnumTypeTransformer] instance.
  static ReceiptTypeEnumTypeTransformer? _instance;
}

