//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionStatementDTO {
  /// Returns a new [TransactionStatementDTO] instance.
  TransactionStatementDTO({
    required this.height,
    required this.source_,
    this.receipts = const [],
  });

  /// Height of the blockchain.
  String height;

  SourceDTO source_;

  /// Array of receipts.
  List<TransactionStatementDTOReceiptsInner> receipts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionStatementDTO &&
    other.height == height &&
    other.source_ == source_ &&
    _deepEquality.equals(other.receipts, receipts);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (height.hashCode) +
    (source_.hashCode) +
    (receipts.hashCode);

  @override
  String toString() => 'TransactionStatementDTO[height=$height, source_=$source_, receipts=$receipts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'height'] = this.height;
      json[r'source'] = this.source_;
      json[r'receipts'] = this.receipts;
    return json;
  }

  /// Returns a new [TransactionStatementDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionStatementDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionStatementDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionStatementDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionStatementDTO(
        height: mapValueOfType<String>(json, r'height')!,
        source_: SourceDTO.fromJson(json[r'source'])!,
        receipts: TransactionStatementDTOReceiptsInner.listFromJson(json[r'receipts']),
      );
    }
    return null;
  }

  static List<TransactionStatementDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionStatementDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionStatementDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionStatementDTO> mapFromJson(dynamic json) {
    final map = <String, TransactionStatementDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionStatementDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionStatementDTO-objects as value to a dart map
  static Map<String, List<TransactionStatementDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionStatementDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransactionStatementDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'height',
    'source',
    'receipts',
  };
}

