//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmbeddedMosaicDefinitionTransactionDTO {
  /// Returns a new [EmbeddedMosaicDefinitionTransactionDTO] instance.
  EmbeddedMosaicDefinitionTransactionDTO({
    required this.signerPublicKey,
    required this.version,
    required this.network,
    required this.type,
    required this.id,
    required this.duration,
    required this.nonce,
    required this.flags,
    required this.divisibility,
  });

  /// Public key.
  String signerPublicKey;

  /// Entity version.
  int version;

  NetworkTypeEnum network;

  int type;

  /// Mosaic identifier.
  String id;

  /// Duration expressed in number of blocks.
  String duration;

  /// A number that allows uint 32 values.
  int nonce;

  /// - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user. 
  int flags;

  /// Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6. 
  int divisibility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmbeddedMosaicDefinitionTransactionDTO &&
    other.signerPublicKey == signerPublicKey &&
    other.version == version &&
    other.network == network &&
    other.type == type &&
    other.id == id &&
    other.duration == duration &&
    other.nonce == nonce &&
    other.flags == flags &&
    other.divisibility == divisibility;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signerPublicKey.hashCode) +
    (version.hashCode) +
    (network.hashCode) +
    (type.hashCode) +
    (id.hashCode) +
    (duration.hashCode) +
    (nonce.hashCode) +
    (flags.hashCode) +
    (divisibility.hashCode);

  @override
  String toString() => 'EmbeddedMosaicDefinitionTransactionDTO[signerPublicKey=$signerPublicKey, version=$version, network=$network, type=$type, id=$id, duration=$duration, nonce=$nonce, flags=$flags, divisibility=$divisibility]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signerPublicKey'] = this.signerPublicKey;
      json[r'version'] = this.version;
      json[r'network'] = this.network;
      json[r'type'] = this.type;
      json[r'id'] = this.id;
      json[r'duration'] = this.duration;
      json[r'nonce'] = this.nonce;
      json[r'flags'] = this.flags;
      json[r'divisibility'] = this.divisibility;
    return json;
  }

  /// Returns a new [EmbeddedMosaicDefinitionTransactionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmbeddedMosaicDefinitionTransactionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmbeddedMosaicDefinitionTransactionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmbeddedMosaicDefinitionTransactionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmbeddedMosaicDefinitionTransactionDTO(
        signerPublicKey: mapValueOfType<String>(json, r'signerPublicKey')!,
        version: mapValueOfType<int>(json, r'version')!,
        network: NetworkTypeEnum.fromJson(json[r'network'])!,
        type: mapValueOfType<int>(json, r'type')!,
        id: mapValueOfType<String>(json, r'id')!,
        duration: mapValueOfType<String>(json, r'duration')!,
        nonce: mapValueOfType<int>(json, r'nonce')!,
        flags: mapValueOfType<int>(json, r'flags')!,
        divisibility: mapValueOfType<int>(json, r'divisibility')!,
      );
    }
    return null;
  }

  static List<EmbeddedMosaicDefinitionTransactionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedMosaicDefinitionTransactionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedMosaicDefinitionTransactionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmbeddedMosaicDefinitionTransactionDTO> mapFromJson(dynamic json) {
    final map = <String, EmbeddedMosaicDefinitionTransactionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmbeddedMosaicDefinitionTransactionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmbeddedMosaicDefinitionTransactionDTO-objects as value to a dart map
  static Map<String, List<EmbeddedMosaicDefinitionTransactionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmbeddedMosaicDefinitionTransactionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmbeddedMosaicDefinitionTransactionDTO.listFromJson(entry.value, growable: growable,);
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
    'id',
    'duration',
    'nonce',
    'flags',
    'divisibility',
  };
}

