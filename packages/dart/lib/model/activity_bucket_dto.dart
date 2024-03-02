//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivityBucketDTO {
  /// Returns a new [ActivityBucketDTO] instance.
  ActivityBucketDTO({
    required this.startHeight,
    required this.totalFeesPaid,
    required this.beneficiaryCount,
    required this.rawScore,
  });

  /// Height of the blockchain.
  String startHeight;

  /// Absolute amount. An amount of 123456789 (absolute) for a mosaic with divisibility 6 means 123.456789 (relative).
  String totalFeesPaid;

  /// A number that allows uint 32 values.
  int beneficiaryCount;

  /// Probability of an account to harvest the next block.
  String rawScore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivityBucketDTO &&
    other.startHeight == startHeight &&
    other.totalFeesPaid == totalFeesPaid &&
    other.beneficiaryCount == beneficiaryCount &&
    other.rawScore == rawScore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startHeight.hashCode) +
    (totalFeesPaid.hashCode) +
    (beneficiaryCount.hashCode) +
    (rawScore.hashCode);

  @override
  String toString() => 'ActivityBucketDTO[startHeight=$startHeight, totalFeesPaid=$totalFeesPaid, beneficiaryCount=$beneficiaryCount, rawScore=$rawScore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'startHeight'] = this.startHeight;
      json[r'totalFeesPaid'] = this.totalFeesPaid;
      json[r'beneficiaryCount'] = this.beneficiaryCount;
      json[r'rawScore'] = this.rawScore;
    return json;
  }

  /// Returns a new [ActivityBucketDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivityBucketDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivityBucketDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivityBucketDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivityBucketDTO(
        startHeight: mapValueOfType<String>(json, r'startHeight')!,
        totalFeesPaid: mapValueOfType<String>(json, r'totalFeesPaid')!,
        beneficiaryCount: mapValueOfType<int>(json, r'beneficiaryCount')!,
        rawScore: mapValueOfType<String>(json, r'rawScore')!,
      );
    }
    return null;
  }

  static List<ActivityBucketDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityBucketDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityBucketDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivityBucketDTO> mapFromJson(dynamic json) {
    final map = <String, ActivityBucketDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityBucketDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivityBucketDTO-objects as value to a dart map
  static Map<String, List<ActivityBucketDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivityBucketDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActivityBucketDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'startHeight',
    'totalFeesPaid',
    'beneficiaryCount',
    'rawScore',
  };
}

