//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmbeddedAccountKeyLinkTransactionDTO {
  /// Returns a new [EmbeddedAccountKeyLinkTransactionDTO] instance.
  EmbeddedAccountKeyLinkTransactionDTO({
    required this.signerPublicKey,
    required this.version,
    required this.network,
    required this.type,
    required this.linkedPublicKey,
    required this.linkAction,
  });

  /// Public key.
  String signerPublicKey;

  /// Entity version.
  int version;

  NetworkTypeEnum network;

  int type;

  /// Public key.
  String linkedPublicKey;

  LinkActionEnum linkAction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmbeddedAccountKeyLinkTransactionDTO &&
    other.signerPublicKey == signerPublicKey &&
    other.version == version &&
    other.network == network &&
    other.type == type &&
    other.linkedPublicKey == linkedPublicKey &&
    other.linkAction == linkAction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signerPublicKey.hashCode) +
    (version.hashCode) +
    (network.hashCode) +
    (type.hashCode) +
    (linkedPublicKey.hashCode) +
    (linkAction.hashCode);

  @override
  String toString() => 'EmbeddedAccountKeyLinkTransactionDTO[signerPublicKey=$signerPublicKey, version=$version, network=$network, type=$type, linkedPublicKey=$linkedPublicKey, linkAction=$linkAction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signerPublicKey'] = this.signerPublicKey;
      json[r'version'] = this.version;
      json[r'network'] = this.network;
      json[r'type'] = this.type;
      json[r'linkedPublicKey'] = this.linkedPublicKey;
      json[r'linkAction'] = this.linkAction;
    return json;
  }

  /// Returns a new [EmbeddedAccountKeyLinkTransactionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmbeddedAccountKeyLinkTransactionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmbeddedAccountKeyLinkTransactionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmbeddedAccountKeyLinkTransactionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmbeddedAccountKeyLinkTransactionDTO(
        signerPublicKey: mapValueOfType<String>(json, r'signerPublicKey')!,
        version: mapValueOfType<int>(json, r'version')!,
        network: NetworkTypeEnum.fromJson(json[r'network'])!,
        type: mapValueOfType<int>(json, r'type')!,
        linkedPublicKey: mapValueOfType<String>(json, r'linkedPublicKey')!,
        linkAction: LinkActionEnum.fromJson(json[r'linkAction'])!,
      );
    }
    return null;
  }

  static List<EmbeddedAccountKeyLinkTransactionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedAccountKeyLinkTransactionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedAccountKeyLinkTransactionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedAccountKeyLinkTransactionDTO> mapFromJson(dynamic json) {
    final map = <String, EmbeddedAccountKeyLinkTransactionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedAccountKeyLinkTransactionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmbeddedAccountKeyLinkTransactionDTO-objects as value to a dart map
  static Map<String, List<EmbeddedAccountKeyLinkTransactionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmbeddedAccountKeyLinkTransactionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmbeddedAccountKeyLinkTransactionDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'signerPublicKey',
    'version',
    'network',
    'type',
    'linkedPublicKey',
    'linkAction',
  };
}

