//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SecretLockInfoDTO {
  /// Returns a new [SecretLockInfoDTO] instance.
  SecretLockInfoDTO({
    required this.id,
    required this.lock,
  });

  String id;

  SecretLockEntryDTO lock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SecretLockInfoDTO &&
    other.id == id &&
    other.lock == lock;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (lock.hashCode);

  @override
  String toString() => 'SecretLockInfoDTO[id=$id, lock=$lock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'lock'] = this.lock;
    return json;
  }

  /// Returns a new [SecretLockInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SecretLockInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SecretLockInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SecretLockInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SecretLockInfoDTO(
        id: mapValueOfType<String>(json, r'id')!,
        lock: SecretLockEntryDTO.fromJson(json[r'lock'])!,
      );
    }
    return null;
  }

  static List<SecretLockInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SecretLockInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SecretLockInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SecretLockInfoDTO> mapFromJson(dynamic json) {
    final map = <String, SecretLockInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SecretLockInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SecretLockInfoDTO-objects as value to a dart map
  static Map<String, List<SecretLockInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SecretLockInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SecretLockInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'lock',
  };
}

