//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MultisigAccountGraphInfoDTO {
  /// Returns a new [MultisigAccountGraphInfoDTO] instance.
  MultisigAccountGraphInfoDTO({
    required this.level,
    this.multisigEntries = const [],
  });

  /// Level of the multisig account.
  int level;

  /// Array of multisig accounts for this level.
  List<MultisigAccountInfoDTO> multisigEntries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MultisigAccountGraphInfoDTO &&
    other.level == level &&
    _deepEquality.equals(other.multisigEntries, multisigEntries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (level.hashCode) +
    (multisigEntries.hashCode);

  @override
  String toString() => 'MultisigAccountGraphInfoDTO[level=$level, multisigEntries=$multisigEntries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'level'] = this.level;
      json[r'multisigEntries'] = this.multisigEntries;
    return json;
  }

  /// Returns a new [MultisigAccountGraphInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MultisigAccountGraphInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MultisigAccountGraphInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MultisigAccountGraphInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MultisigAccountGraphInfoDTO(
        level: mapValueOfType<int>(json, r'level')!,
        multisigEntries: MultisigAccountInfoDTO.listFromJson(json[r'multisigEntries']),
      );
    }
    return null;
  }

  static List<MultisigAccountGraphInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MultisigAccountGraphInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MultisigAccountGraphInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MultisigAccountGraphInfoDTO> mapFromJson(dynamic json) {
    final map = <String, MultisigAccountGraphInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MultisigAccountGraphInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MultisigAccountGraphInfoDTO-objects as value to a dart map
  static Map<String, List<MultisigAccountGraphInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MultisigAccountGraphInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MultisigAccountGraphInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'level',
    'multisigEntries',
  };
}

