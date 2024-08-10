//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalanceChangeReceiptDTO {
  /// Returns a new [BalanceChangeReceiptDTO] instance.
  BalanceChangeReceiptDTO({
    required this.version,
    required this.type,
    this.mosaicId,
    this.amount,
    this.targetAddress,
  });

  /// Version of the receipt.
  int version;

  ReceiptTypeEnum type;

  /// Mosaic identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mosaicId;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  /// Address encoded using a 32-character set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalanceChangeReceiptDTO &&
    other.version == version &&
    other.type == type &&
    other.mosaicId == mosaicId &&
    other.amount == amount &&
    other.targetAddress == targetAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (type.hashCode) +
    (mosaicId == null ? 0 : mosaicId!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (targetAddress == null ? 0 : targetAddress!.hashCode);

  @override
  String toString() => 'BalanceChangeReceiptDTO[version=$version, type=$type, mosaicId=$mosaicId, amount=$amount, targetAddress=$targetAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'type'] = this.type;
    if (this.mosaicId != null) {
      json[r'mosaicId'] = this.mosaicId;
    } else {
      json[r'mosaicId'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.targetAddress != null) {
      json[r'targetAddress'] = this.targetAddress;
    } else {
      json[r'targetAddress'] = null;
    }
    return json;
  }

  /// Returns a new [BalanceChangeReceiptDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalanceChangeReceiptDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BalanceChangeReceiptDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BalanceChangeReceiptDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BalanceChangeReceiptDTO(
        version: mapValueOfType<int>(json, r'version')!,
        type: ReceiptTypeEnum.fromJson(json[r'type'])!,
        mosaicId: mapValueOfType<String>(json, r'mosaicId'),
        amount: mapValueOfType<String>(json, r'amount'),
        targetAddress: mapValueOfType<String>(json, r'targetAddress'),
      );
    }
    return null;
  }

  static List<BalanceChangeReceiptDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceChangeReceiptDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceChangeReceiptDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalanceChangeReceiptDTO> mapFromJson(dynamic json) {
    final map = <String, BalanceChangeReceiptDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalanceChangeReceiptDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalanceChangeReceiptDTO-objects as value to a dart map
  static Map<String, List<BalanceChangeReceiptDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalanceChangeReceiptDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalanceChangeReceiptDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'type',
  };
}

