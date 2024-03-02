//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionStatusDTO {
  /// Returns a new [TransactionStatusDTO] instance.
  TransactionStatusDTO({
    required this.group,
    this.code,
    required this.hash,
    required this.deadline,
    this.height,
  });

  TransactionGroupEnum group;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransactionStatusEnum? code;

  String hash;

  /// Duration expressed in number of blocks.
  String deadline;

  /// Height of the blockchain.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? height;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionStatusDTO &&
    other.group == group &&
    other.code == code &&
    other.hash == hash &&
    other.deadline == deadline &&
    other.height == height;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (group.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (hash.hashCode) +
    (deadline.hashCode) +
    (height == null ? 0 : height!.hashCode);

  @override
  String toString() => 'TransactionStatusDTO[group=$group, code=$code, hash=$hash, deadline=$deadline, height=$height]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'group'] = this.group;
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
      json[r'hash'] = this.hash;
      json[r'deadline'] = this.deadline;
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    return json;
  }

  /// Returns a new [TransactionStatusDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionStatusDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionStatusDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionStatusDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionStatusDTO(
        group: TransactionGroupEnum.fromJson(json[r'group'])!,
        code: TransactionStatusEnum.fromJson(json[r'code']),
        hash: mapValueOfType<String>(json, r'hash')!,
        deadline: mapValueOfType<String>(json, r'deadline')!,
        height: mapValueOfType<String>(json, r'height'),
      );
    }
    return null;
  }

  static List<TransactionStatusDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionStatusDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionStatusDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionStatusDTO> mapFromJson(dynamic json) {
    final map = <String, TransactionStatusDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionStatusDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionStatusDTO-objects as value to a dart map
  static Map<String, List<TransactionStatusDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionStatusDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransactionStatusDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'group',
    'hash',
    'deadline',
  };
}

