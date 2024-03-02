//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountsNamesDTO {
  /// Returns a new [AccountsNamesDTO] instance.
  AccountsNamesDTO({
    this.accountNames = const [],
  });

  /// Array of account names.
  List<AccountNamesDTO> accountNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountsNamesDTO &&
    _deepEquality.equals(other.accountNames, accountNames);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountNames.hashCode);

  @override
  String toString() => 'AccountsNamesDTO[accountNames=$accountNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accountNames'] = this.accountNames;
    return json;
  }

  /// Returns a new [AccountsNamesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountsNamesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountsNamesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountsNamesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountsNamesDTO(
        accountNames: AccountNamesDTO.listFromJson(json[r'accountNames']),
      );
    }
    return null;
  }

  static List<AccountsNamesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountsNamesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountsNamesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountsNamesDTO> mapFromJson(dynamic json) {
    final map = <String, AccountsNamesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountsNamesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountsNamesDTO-objects as value to a dart map
  static Map<String, List<AccountsNamesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountsNamesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountsNamesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'accountNames',
  };
}

