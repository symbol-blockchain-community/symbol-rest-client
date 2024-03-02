//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MessageGroup {
  /// Returns a new [MessageGroup] instance.
  MessageGroup({
    required this.stage,
    required this.height,
    this.hashes = const [],
    this.signatures = const [],
  });

  StageEnum stage;

  /// Height of the blockchain.
  String height;

  List<String> hashes;

  List<BmTreeSignature> signatures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageGroup &&
    other.stage == stage &&
    other.height == height &&
    _deepEquality.equals(other.hashes, hashes) &&
    _deepEquality.equals(other.signatures, signatures);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (stage.hashCode) +
    (height.hashCode) +
    (hashes.hashCode) +
    (signatures.hashCode);

  @override
  String toString() => 'MessageGroup[stage=$stage, height=$height, hashes=$hashes, signatures=$signatures]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stage'] = this.stage;
      json[r'height'] = this.height;
      json[r'hashes'] = this.hashes;
      json[r'signatures'] = this.signatures;
    return json;
  }

  /// Returns a new [MessageGroup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageGroup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageGroup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageGroup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageGroup(
        stage: StageEnum.fromJson(json[r'stage'])!,
        height: mapValueOfType<String>(json, r'height')!,
        hashes: json[r'hashes'] is Iterable
            ? (json[r'hashes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        signatures: BmTreeSignature.listFromJson(json[r'signatures']),
      );
    }
    return null;
  }

  static List<MessageGroup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageGroup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageGroup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageGroup> mapFromJson(dynamic json) {
    final map = <String, MessageGroup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageGroup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageGroup-objects as value to a dart map
  static Map<String, List<MessageGroup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageGroup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MessageGroup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'stage',
    'height',
    'hashes',
    'signatures',
  };
}

