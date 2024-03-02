//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BlockInfoDTO {
  /// Returns a new [BlockInfoDTO] instance.
  BlockInfoDTO({
    required this.id,
    required this.meta,
    required this.block,
  });

  /// Internal resource identifier.
  String id;

  BlockMetaDTO meta;

  BlockInfoDTOBlock block;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BlockInfoDTO &&
    other.id == id &&
    other.meta == meta &&
    other.block == block;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (meta.hashCode) +
    (block.hashCode);

  @override
  String toString() => 'BlockInfoDTO[id=$id, meta=$meta, block=$block]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'meta'] = this.meta;
      json[r'block'] = this.block;
    return json;
  }

  /// Returns a new [BlockInfoDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BlockInfoDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BlockInfoDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BlockInfoDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BlockInfoDTO(
        id: mapValueOfType<String>(json, r'id')!,
        meta: BlockMetaDTO.fromJson(json[r'meta'])!,
        block: BlockInfoDTOBlock.fromJson(json[r'block'])!,
      );
    }
    return null;
  }

  static List<BlockInfoDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BlockInfoDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BlockInfoDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BlockInfoDTO> mapFromJson(dynamic json) {
    final map = <String, BlockInfoDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BlockInfoDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BlockInfoDTO-objects as value to a dart map
  static Map<String, List<BlockInfoDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BlockInfoDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BlockInfoDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'meta',
    'block',
  };
}

