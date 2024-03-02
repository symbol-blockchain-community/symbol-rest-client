//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountNamesDTO {
  /// Returns a new [AccountNamesDTO] instance.
  AccountNamesDTO({
    required this.address,
    this.names = const [],
  });

  /// Address encoded using a 32-character set.
  String address;

  /// Account linked namespace names.
  List<String> names;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountNamesDTO &&
    other.address == address &&
    _deepEquality.equals(other.names, names);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode) +
    (names.hashCode);

  @override
  String toString() => 'AccountNamesDTO[address=$address, names=$names]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = this.address;
      json[r'names'] = this.names;
    return json;
  }

  /// Returns a new [AccountNamesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountNamesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountNamesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountNamesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountNamesDTO(
        address: mapValueOfType<String>(json, r'address')!,
        names: json[r'names'] is Iterable
            ? (json[r'names'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AccountNamesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountNamesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountNamesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountNamesDTO> mapFromJson(dynamic json) {
    final map = <String, AccountNamesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountNamesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountNamesDTO-objects as value to a dart map
  static Map<String, List<AccountNamesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountNamesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountNamesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address',
    'names',
  };
}

