//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionStatementInfoDTO {
  /// Returns a new [TransactionStatementInfoDTO] instance.
  TransactionStatementInfoDTO({
    required this.id,
    required this.meta,
    required this.statement,
  });

  /// Internal resource identifier.
  String id;

  StatementMetaDTO meta;

  TransactionStatementDTO statement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionStatementInfoDTO &&
    other.id == id &&
    other.meta == meta &&
    other.statement == statement;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (meta.hashCode) +
    (statement.hashCode);

  @override
  String toString() => 'TransactionStatementInfoDTO[id=$id, meta=$meta, statement=$statement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'meta'] = this.meta;
      json[r'statement'] = this.statement;
    return json;
  }

  /// Returns a new [TransactionStatementInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionStatementInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionStatementInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionStatementInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionStatementInfoDTO(
        id: mapValueOfType<String>(json, r'id')!,
        meta: StatementMetaDTO.fromJson(json[r'meta'])!,
        statement: TransactionStatementDTO.fromJson(json[r'statement'])!,
      );
    }
    return null;
  }

  static List<TransactionStatementInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionStatementInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionStatementInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionStatementInfoDTO> mapFromJson(dynamic json) {
    final map = <String, TransactionStatementInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionStatementInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionStatementInfoDTO-objects as value to a dart map
  static Map<String, List<TransactionStatementInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionStatementInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransactionStatementInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'meta',
    'statement',
  };
}

