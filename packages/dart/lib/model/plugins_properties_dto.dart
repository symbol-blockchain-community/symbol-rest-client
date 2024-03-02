//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginsPropertiesDTO {
  /// Returns a new [PluginsPropertiesDTO] instance.
  PluginsPropertiesDTO({
    this.accountlink,
    this.aggregate,
    this.lockhash,
    this.locksecret,
    this.metadata,
    this.mosaic,
    this.multisig,
    this.namespace,
    this.restrictionaccount,
    this.restrictionmosaic,
    this.transfer,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountKeyLinkNetworkPropertiesDTO? accountlink;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AggregateNetworkPropertiesDTO? aggregate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  HashLockNetworkPropertiesDTO? lockhash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SecretLockNetworkPropertiesDTO? locksecret;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MetadataNetworkPropertiesDTO? metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MosaicNetworkPropertiesDTO? mosaic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MultisigNetworkPropertiesDTO? multisig;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NamespaceNetworkPropertiesDTO? namespace;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountRestrictionNetworkPropertiesDTO? restrictionaccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MosaicRestrictionNetworkPropertiesDTO? restrictionmosaic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferNetworkPropertiesDTO? transfer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginsPropertiesDTO &&
    other.accountlink == accountlink &&
    other.aggregate == aggregate &&
    other.lockhash == lockhash &&
    other.locksecret == locksecret &&
    other.metadata == metadata &&
    other.mosaic == mosaic &&
    other.multisig == multisig &&
    other.namespace == namespace &&
    other.restrictionaccount == restrictionaccount &&
    other.restrictionmosaic == restrictionmosaic &&
    other.transfer == transfer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountlink == null ? 0 : accountlink!.hashCode) +
    (aggregate == null ? 0 : aggregate!.hashCode) +
    (lockhash == null ? 0 : lockhash!.hashCode) +
    (locksecret == null ? 0 : locksecret!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (mosaic == null ? 0 : mosaic!.hashCode) +
    (multisig == null ? 0 : multisig!.hashCode) +
    (namespace == null ? 0 : namespace!.hashCode) +
    (restrictionaccount == null ? 0 : restrictionaccount!.hashCode) +
    (restrictionmosaic == null ? 0 : restrictionmosaic!.hashCode) +
    (transfer == null ? 0 : transfer!.hashCode);

  @override
  String toString() => 'PluginsPropertiesDTO[accountlink=$accountlink, aggregate=$aggregate, lockhash=$lockhash, locksecret=$locksecret, metadata=$metadata, mosaic=$mosaic, multisig=$multisig, namespace=$namespace, restrictionaccount=$restrictionaccount, restrictionmosaic=$restrictionmosaic, transfer=$transfer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accountlink != null) {
      json[r'accountlink'] = this.accountlink;
    } else {
      json[r'accountlink'] = null;
    }
    if (this.aggregate != null) {
      json[r'aggregate'] = this.aggregate;
    } else {
      json[r'aggregate'] = null;
    }
    if (this.lockhash != null) {
      json[r'lockhash'] = this.lockhash;
    } else {
      json[r'lockhash'] = null;
    }
    if (this.locksecret != null) {
      json[r'locksecret'] = this.locksecret;
    } else {
      json[r'locksecret'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.mosaic != null) {
      json[r'mosaic'] = this.mosaic;
    } else {
      json[r'mosaic'] = null;
    }
    if (this.multisig != null) {
      json[r'multisig'] = this.multisig;
    } else {
      json[r'multisig'] = null;
    }
    if (this.namespace != null) {
      json[r'namespace'] = this.namespace;
    } else {
      json[r'namespace'] = null;
    }
    if (this.restrictionaccount != null) {
      json[r'restrictionaccount'] = this.restrictionaccount;
    } else {
      json[r'restrictionaccount'] = null;
    }
    if (this.restrictionmosaic != null) {
      json[r'restrictionmosaic'] = this.restrictionmosaic;
    } else {
      json[r'restrictionmosaic'] = null;
    }
    if (this.transfer != null) {
      json[r'transfer'] = this.transfer;
    } else {
      json[r'transfer'] = null;
    }
    return json;
  }

  /// Returns a new [PluginsPropertiesDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PluginsPropertiesDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PluginsPropertiesDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PluginsPropertiesDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PluginsPropertiesDTO(
        accountlink: AccountKeyLinkNetworkPropertiesDTO.fromJson(json[r'accountlink']),
        aggregate: AggregateNetworkPropertiesDTO.fromJson(json[r'aggregate']),
        lockhash: HashLockNetworkPropertiesDTO.fromJson(json[r'lockhash']),
        locksecret: SecretLockNetworkPropertiesDTO.fromJson(json[r'locksecret']),
        metadata: MetadataNetworkPropertiesDTO.fromJson(json[r'metadata']),
        mosaic: MosaicNetworkPropertiesDTO.fromJson(json[r'mosaic']),
        multisig: MultisigNetworkPropertiesDTO.fromJson(json[r'multisig']),
        namespace: NamespaceNetworkPropertiesDTO.fromJson(json[r'namespace']),
        restrictionaccount: AccountRestrictionNetworkPropertiesDTO.fromJson(json[r'restrictionaccount']),
        restrictionmosaic: MosaicRestrictionNetworkPropertiesDTO.fromJson(json[r'restrictionmosaic']),
        transfer: TransferNetworkPropertiesDTO.fromJson(json[r'transfer']),
      );
    }
    return null;
  }

  static List<PluginsPropertiesDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PluginsPropertiesDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PluginsPropertiesDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PluginsPropertiesDTO> mapFromJson(dynamic json) {
    final map = <String, PluginsPropertiesDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PluginsPropertiesDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PluginsPropertiesDTO-objects as value to a dart map
  static Map<String, List<PluginsPropertiesDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PluginsPropertiesDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PluginsPropertiesDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

