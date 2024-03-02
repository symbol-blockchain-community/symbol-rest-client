//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MosaicDTO {
  /// Returns a new [MosaicDTO] instance.
  MosaicDTO({
    required this.version,
    required this.id,
    required this.supply,
    required this.startHeight,
    required this.ownerAddress,
    required this.revision,
    required this.flags,
    required this.divisibility,
    required this.duration,
  });

  /// The version of the state
  int version;

  /// Mosaic identifier.
  String id;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String supply;

  /// Height of the blockchain.
  String startHeight;

  /// Address encoded using a 32-character set.
  String ownerAddress;

  /// A number that allows uint 32 values.
  int revision;

  /// - 0x00 (none) - No flags present. - 0x01 (supplyMutable) - Mosaic supports supply changes even when mosaic owner owns partial supply. - 0x02 (transferable) - Mosaic supports transfers between arbitrary accounts. When not set, mosaic can only be transferred to and from mosaic owner. - 0x04 (restrictable) - Mosaic supports custom restrictions configured by mosaic owner. - 0x08 (revokable) - Mosaic allows creator to revoke balances from another user. 
  int flags;

  /// Determines up to what decimal place the mosaic can be divided. Divisibility of 3 means that a mosaic can be divided into smallest parts of 0.001 mosaics. The divisibility must be in the range of 0 and 6. 
  int divisibility;

  /// Duration expressed in number of blocks.
  String duration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MosaicDTO &&
    other.version == version &&
    other.id == id &&
    other.supply == supply &&
    other.startHeight == startHeight &&
    other.ownerAddress == ownerAddress &&
    other.revision == revision &&
    other.flags == flags &&
    other.divisibility == divisibility &&
    other.duration == duration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (id.hashCode) +
    (supply.hashCode) +
    (startHeight.hashCode) +
    (ownerAddress.hashCode) +
    (revision.hashCode) +
    (flags.hashCode) +
    (divisibility.hashCode) +
    (duration.hashCode);

  @override
  String toString() => 'MosaicDTO[version=$version, id=$id, supply=$supply, startHeight=$startHeight, ownerAddress=$ownerAddress, revision=$revision, flags=$flags, divisibility=$divisibility, duration=$duration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'id'] = this.id;
      json[r'supply'] = this.supply;
      json[r'startHeight'] = this.startHeight;
      json[r'ownerAddress'] = this.ownerAddress;
      json[r'revision'] = this.revision;
      json[r'flags'] = this.flags;
      json[r'divisibility'] = this.divisibility;
      json[r'duration'] = this.duration;
    return json;
  }

  /// Returns a new [MosaicDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MosaicDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MosaicDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MosaicDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MosaicDTO(
        version: mapValueOfType<int>(json, r'version')!,
        id: mapValueOfType<String>(json, r'id')!,
        supply: mapValueOfType<String>(json, r'supply')!,
        startHeight: mapValueOfType<String>(json, r'startHeight')!,
        ownerAddress: mapValueOfType<String>(json, r'ownerAddress')!,
        revision: mapValueOfType<int>(json, r'revision')!,
        flags: mapValueOfType<int>(json, r'flags')!,
        divisibility: mapValueOfType<int>(json, r'divisibility')!,
        duration: mapValueOfType<String>(json, r'duration')!,
      );
    }
    return null;
  }

  static List<MosaicDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MosaicDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MosaicDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MosaicDTO> mapFromJson(dynamic json) {
    final map = <String, MosaicDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MosaicDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MosaicDTO-objects as value to a dart map
  static Map<String, List<MosaicDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MosaicDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MosaicDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'id',
    'supply',
    'startHeight',
    'ownerAddress',
    'revision',
    'flags',
    'divisibility',
    'duration',
  };
}

