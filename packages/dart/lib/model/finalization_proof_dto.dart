//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FinalizationProofDTO {
  /// Returns a new [FinalizationProofDTO] instance.
  FinalizationProofDTO({
    required this.version,
    required this.finalizationEpoch,
    required this.finalizationPoint,
    required this.height,
    required this.hash,
    this.messageGroups = const [],
  });

  int version;

  /// Finalization Epoch
  int finalizationEpoch;

  /// Finalization point
  int finalizationPoint;

  /// Height of the blockchain.
  String height;

  String hash;

  List<MessageGroup> messageGroups;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FinalizationProofDTO &&
    other.version == version &&
    other.finalizationEpoch == finalizationEpoch &&
    other.finalizationPoint == finalizationPoint &&
    other.height == height &&
    other.hash == hash &&
    _deepEquality.equals(other.messageGroups, messageGroups);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version.hashCode) +
    (finalizationEpoch.hashCode) +
    (finalizationPoint.hashCode) +
    (height.hashCode) +
    (hash.hashCode) +
    (messageGroups.hashCode);

  @override
  String toString() => 'FinalizationProofDTO[version=$version, finalizationEpoch=$finalizationEpoch, finalizationPoint=$finalizationPoint, height=$height, hash=$hash, messageGroups=$messageGroups]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = this.version;
      json[r'finalizationEpoch'] = this.finalizationEpoch;
      json[r'finalizationPoint'] = this.finalizationPoint;
      json[r'height'] = this.height;
      json[r'hash'] = this.hash;
      json[r'messageGroups'] = this.messageGroups;
    return json;
  }

  /// Returns a new [FinalizationProofDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FinalizationProofDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FinalizationProofDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FinalizationProofDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FinalizationProofDTO(
        version: mapValueOfType<int>(json, r'version')!,
        finalizationEpoch: mapValueOfType<int>(json, r'finalizationEpoch')!,
        finalizationPoint: mapValueOfType<int>(json, r'finalizationPoint')!,
        height: mapValueOfType<String>(json, r'height')!,
        hash: mapValueOfType<String>(json, r'hash')!,
        messageGroups: MessageGroup.listFromJson(json[r'messageGroups']),
      );
    }
    return null;
  }

  static List<FinalizationProofDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FinalizationProofDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FinalizationProofDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FinalizationProofDTO> mapFromJson(dynamic json) {
    final map = <String, FinalizationProofDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FinalizationProofDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FinalizationProofDTO-objects as value to a dart map
  static Map<String, List<FinalizationProofDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FinalizationProofDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FinalizationProofDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
    'finalizationEpoch',
    'finalizationPoint',
    'height',
    'hash',
    'messageGroups',
  };
}

