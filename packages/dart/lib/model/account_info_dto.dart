//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountInfoDTO {
  /// Returns a new [AccountInfoDTO] instance.
  AccountInfoDTO({
    required this.id,
    required this.account,
  });

  /// Internal resource identifier.
  String id;

  AccountDTO account;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountInfoDTO &&
    other.id == id &&
    other.account == account;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (account.hashCode);

  @override
  String toString() => 'AccountInfoDTO[id=$id, account=$account]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'account'] = this.account;
    return json;
  }

  /// Returns a new [AccountInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountInfoDTO(
        id: mapValueOfType<String>(json, r'id')!,
        account: AccountDTO.fromJson(json[r'account'])!,
      );
    }
    return null;
  }

  static List<AccountInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountInfoDTO> mapFromJson(dynamic json) {
    final map = <String, AccountInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountInfoDTO-objects as value to a dart map
  static Map<String, List<AccountInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'account',
  };
}

