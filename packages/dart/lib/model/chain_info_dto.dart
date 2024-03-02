//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChainInfoDTO {
  /// Returns a new [ChainInfoDTO] instance.
  ChainInfoDTO({
    required this.height,
    required this.scoreHigh,
    required this.scoreLow,
    required this.latestFinalizedBlock,
  });

  /// Height of the blockchain.
  String height;

  /// Score of the blockchain. During synchronization, nodes try to get the blockchain with highest score in the network. 
  String scoreHigh;

  /// Score of the blockchain. During synchronization, nodes try to get the blockchain with highest score in the network. 
  String scoreLow;

  FinalizedBlockDTO latestFinalizedBlock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChainInfoDTO &&
    other.height == height &&
    other.scoreHigh == scoreHigh &&
    other.scoreLow == scoreLow &&
    other.latestFinalizedBlock == latestFinalizedBlock;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (height.hashCode) +
    (scoreHigh.hashCode) +
    (scoreLow.hashCode) +
    (latestFinalizedBlock.hashCode);

  @override
  String toString() => 'ChainInfoDTO[height=$height, scoreHigh=$scoreHigh, scoreLow=$scoreLow, latestFinalizedBlock=$latestFinalizedBlock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'height'] = this.height;
      json[r'scoreHigh'] = this.scoreHigh;
      json[r'scoreLow'] = this.scoreLow;
      json[r'latestFinalizedBlock'] = this.latestFinalizedBlock;
    return json;
  }

  /// Returns a new [ChainInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChainInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChainInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChainInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChainInfoDTO(
        height: mapValueOfType<String>(json, r'height')!,
        scoreHigh: mapValueOfType<String>(json, r'scoreHigh')!,
        scoreLow: mapValueOfType<String>(json, r'scoreLow')!,
        latestFinalizedBlock: FinalizedBlockDTO.fromJson(json[r'latestFinalizedBlock'])!,
      );
    }
    return null;
  }

  static List<ChainInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChainInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChainInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChainInfoDTO> mapFromJson(dynamic json) {
    final map = <String, ChainInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChainInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChainInfoDTO-objects as value to a dart map
  static Map<String, List<ChainInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChainInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChainInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'height',
    'scoreHigh',
    'scoreLow',
    'latestFinalizedBlock',
  };
}

