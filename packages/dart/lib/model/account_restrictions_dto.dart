//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountRestrictionsDTO {
  /// Returns a new [AccountRestrictionsDTO] instance.
  AccountRestrictionsDTO({
    required this.version,
    required this.address,
    this.restrictions = const [],
  });

  /// The version of the state
  int version;

  /// Address encoded using a 32-character set.
  String address;

  List<AccountRestrictionDTO> restrictions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountRestrictionsDTO &&
    other.version == version &&
    other.address == address &&
    _deepEquality.equals(other.restrictions, restrictions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (address.hashCode) +
    (restrictions.hashCode);

  @override
  String toString() => 'AccountRestrictionsDTO[version=$version, address=$address, restrictions=$restrictions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'address'] = this.address;
      json[r'restrictions'] = this.restrictions;
    return json;
  }

  /// Returns a new [AccountRestrictionsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountRestrictionsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountRestrictionsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountRestrictionsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountRestrictionsDTO(
        version: mapValueOfType<int>(json, r'version')!,
        address: mapValueOfType<String>(json, r'address')!,
        restrictions: AccountRestrictionDTO.listFromJson(json[r'restrictions']),
      );
    }
    return null;
  }

  static List<AccountRestrictionsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRestrictionsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRestrictionsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountRestrictionsDTO> mapFromJson(dynamic json) {
    final map = <String, AccountRestrictionsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRestrictionsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountRestrictionsDTO-objects as value to a dart map
  static Map<String, List<AccountRestrictionsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountRestrictionsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountRestrictionsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'address',
    'restrictions',
  };
}

