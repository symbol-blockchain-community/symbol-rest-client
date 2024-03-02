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
    required this.mosaicId,
    required this.amount,
    required this.senderAddress,
    required this.recipientAddress,
    required this.targetAddress,
    required this.artifactId,
  });

  /// Version of the receipt.
  int version;

  ReceiptTypeEnum type;

  /// Mosaic identifier.
  String mosaicId;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String amount;

  /// Address encoded using a 32-character set.
  String senderAddress;

  /// Address encoded using a 32-character set.
  String recipientAddress;

  /// Address encoded using a 32-character set.
  String targetAddress;

  /// Mosaic identifier.
  String artifactId;

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
    (mosaicId.hashCode) +
    (amount.hashCode) +
    (senderAddress.hashCode) +
    (recipientAddress.hashCode) +
    (targetAddress.hashCode) +
    (artifactId.hashCode);

  @override
  String toString() => 'TransactionStatementDTOReceiptsInner[version=$version, type=$type, mosaicId=$mosaicId, amount=$amount, senderAddress=$senderAddress, recipientAddress=$recipientAddress, targetAddress=$targetAddress, artifactId=$artifactId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'type'] = this.type;
      json[r'mosaicId'] = this.mosaicId;
      json[r'amount'] = this.amount;
      json[r'senderAddress'] = this.senderAddress;
      json[r'recipientAddress'] = this.recipientAddress;
      json[r'targetAddress'] = this.targetAddress;
      json[r'artifactId'] = this.artifactId;
    return json;
  }

  /// Returns a new [TransactionStatementDTOReceiptsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionStatementDTOReceiptsInner? fromJson(dynamic value) {
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

      return TransactionStatementDTOReceiptsInner(
        version: mapValueOfType<int>(json, r'version')!,
        type: ReceiptTypeEnum.fromJson(json[r'type'])!,
        mosaicId: mapValueOfType<String>(json, r'mosaicId')!,
        amount: mapValueOfType<String>(json, r'amount')!,
        senderAddress: mapValueOfType<String>(json, r'senderAddress')!,
        recipientAddress: mapValueOfType<String>(json, r'recipientAddress')!,
        targetAddress: mapValueOfType<String>(json, r'targetAddress')!,
        artifactId: mapValueOfType<String>(json, r'artifactId')!,
      );
    }
    return null;
  }

  static List<TransactionStatementDTOReceiptsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionStatementDTOReceiptsInner>[];
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
  static Map<String, List<TransactionStatementDTOReceiptsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionStatementDTOReceiptsInner>>{};
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
    'mosaicId',
    'amount',
    'senderAddress',
    'recipientAddress',
    'targetAddress',
    'artifactId',
  };
}

