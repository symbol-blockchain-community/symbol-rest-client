//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionStatementDTOReceiptsInner {
  /// Returns a new [TransactionStatementDTOReceiptsInner] instance.
  TransactionStatementDTOReceiptsInner({
    required this.version,
    required this.type,
    this.mosaicId,
    this.amount,
    this.senderAddress,
    this.recipientAddress,
    this.targetAddress,
    this.artifactId,
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
  String? senderAddress;

  /// Address encoded using a 32-character set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientAddress;

  /// Address encoded using a 32-character set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetAddress;

  /// Mosaic identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? artifactId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionStatementDTOReceiptsInner &&
    other.version == version &&
    other.type == type &&
    other.mosaicId == mosaicId &&
    other.amount == amount &&
    other.senderAddress == senderAddress &&
    other.recipientAddress == recipientAddress &&
    other.targetAddress == targetAddress &&
    other.artifactId == artifactId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (type.hashCode) +
    (mosaicId == null ? 0 : mosaicId!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (senderAddress == null ? 0 : senderAddress!.hashCode) +
    (recipientAddress == null ? 0 : recipientAddress!.hashCode) +
    (targetAddress == null ? 0 : targetAddress!.hashCode) +
    (artifactId == null ? 0 : artifactId!.hashCode);

  @override
  String toString() => 'TransactionStatementDTOReceiptsInner[version=$version, type=$type, mosaicId=$mosaicId, amount=$amount, senderAddress=$senderAddress, recipientAddress=$recipientAddress, targetAddress=$targetAddress, artifactId=$artifactId]';

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
    if (this.senderAddress != null) {
      json[r'senderAddress'] = this.senderAddress;
    } else {
      json[r'senderAddress'] = null;
    }
    if (this.recipientAddress != null) {
      json[r'recipientAddress'] = this.recipientAddress;
    } else {
      json[r'recipientAddress'] = null;
    }
    if (this.targetAddress != null) {
      json[r'targetAddress'] = this.targetAddress;
    } else {
      json[r'targetAddress'] = null;
    }
    if (this.artifactId != null) {
      json[r'artifactId'] = this.artifactId;
    } else {
      json[r'artifactId'] = null;
    }
    return json;
  }

  /// Returns a new [TransactionStatementDTOReceiptsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static dynamic fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionStatementDTOReceiptsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionStatementDTOReceiptsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      switch (json['type']) {
        case 4685:
        case 4942:
          return BalanceTransferReceiptDTO.fromJson(value);
        case 8515:
        case 8776:
        case 9032:
        case 8786:
        case 9042:
        case 12616:
        case 12626:
          return BalanceChangeReceiptDTO.fromJson(value);
        case 16717:
          return MosaicExpiryReceiptDTO.fromJson(value);
        case 16718:
        case 16974:
          return NamespaceExpiryReceiptDTO.fromJson(value);
        case 20803:
          return InflationReceiptDTO.fromJson(value);
      }
      return TransactionStatementDTOReceiptsInner(
        version: mapValueOfType<int>(json, r'version')!,
        type: ReceiptTypeEnum.fromJson(json[r'type'])!,
        mosaicId: mapValueOfType<String>(json, r'mosaicId'),
        amount: mapValueOfType<String>(json, r'amount'),
        senderAddress: mapValueOfType<String>(json, r'senderAddress'),
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress'),
        targetAddress: mapValueOfType<String>(json, r'targetAddress'),
        artifactId: mapValueOfType<String>(json, r'artifactId'),
      );
    }
    return null;
  }

  static List<dynamic> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <dynamic>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionStatementDTOReceiptsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionStatementDTOReceiptsInner> mapFromJson(dynamic json) {
    final map = <String, TransactionStatementDTOReceiptsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionStatementDTOReceiptsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionStatementDTOReceiptsInner-objects as value to a dart map
  static Map<String, List<dynamic>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<dynamic>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransactionStatementDTOReceiptsInner.listFromJson(entry.value, growable: growable,);
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

