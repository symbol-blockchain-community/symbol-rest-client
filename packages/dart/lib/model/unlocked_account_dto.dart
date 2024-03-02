//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UnlockedAccountDTO {
  /// Returns a new [UnlockedAccountDTO] instance.
  UnlockedAccountDTO({
    this.unlockedAccount = const [],
  });

  List<String> unlockedAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UnlockedAccountDTO &&
    _deepEquality.equals(other.unlockedAccount, unlockedAccount);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (unlockedAccount.hashCode);

  @override
  String toString() => 'UnlockedAccountDTO[unlockedAccount=$unlockedAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unlockedAccount'] = this.unlockedAccount;
    return json;
  }

  /// Returns a new [UnlockedAccountDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UnlockedAccountDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UnlockedAccountDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UnlockedAccountDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UnlockedAccountDTO(
        unlockedAccount: json[r'unlockedAccount'] is Iterable
            ? (json[r'unlockedAccount'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UnlockedAccountDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UnlockedAccountDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnlockedAccountDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UnlockedAccountDTO> mapFromJson(dynamic json) {
    final map = <String, UnlockedAccountDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UnlockedAccountDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UnlockedAccountDTO-objects as value to a dart map
  static Map<String, List<UnlockedAccountDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UnlockedAccountDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UnlockedAccountDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'unlockedAccount',
  };
}

