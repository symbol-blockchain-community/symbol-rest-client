//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountRestrictionsInfoDTO {
  /// Returns a new [AccountRestrictionsInfoDTO] instance.
  AccountRestrictionsInfoDTO({
    required this.accountRestrictions,
  });

  AccountRestrictionsDTO accountRestrictions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountRestrictionsInfoDTO &&
    other.accountRestrictions == accountRestrictions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountRestrictions.hashCode);

  @override
  String toString() => 'AccountRestrictionsInfoDTO[accountRestrictions=$accountRestrictions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accountRestrictions'] = this.accountRestrictions;
    return json;
  }

  /// Returns a new [AccountRestrictionsInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountRestrictionsInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountRestrictionsInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountRestrictionsInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountRestrictionsInfoDTO(
        accountRestrictions: AccountRestrictionsDTO.fromJson(json[r'accountRestrictions'])!,
      );
    }
    return null;
  }

  static List<AccountRestrictionsInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRestrictionsInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRestrictionsInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountRestrictionsInfoDTO> mapFromJson(dynamic json) {
    final map = <String, AccountRestrictionsInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRestrictionsInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountRestrictionsInfoDTO-objects as value to a dart map
  static Map<String, List<AccountRestrictionsInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountRestrictionsInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountRestrictionsInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'accountRestrictions',
  };
}

