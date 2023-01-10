//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of regnify.api;

class ManyRolesOut {
  /// Returns a new [ManyRolesOut] instance.
  ManyRolesOut({
    this.roles = const [],
    required this.total,
  });

  List<RoleOut> roles;

  int total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ManyRolesOut &&
     other.roles == roles &&
     other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (roles.hashCode) +
    (total.hashCode);

  @override
  String toString() => 'ManyRolesOut[roles=$roles, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'roles'] = this.roles;
      json[r'total'] = this.total;
    return json;
  }

  /// Returns a new [ManyRolesOut] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ManyRolesOut? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ManyRolesOut[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ManyRolesOut[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ManyRolesOut(
        roles: RoleOut.listFromJson(json[r'roles'])!,
        total: mapValueOfType<int>(json, r'total')!,
      );
    }
    return null;
  }

  static List<ManyRolesOut>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ManyRolesOut>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ManyRolesOut.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ManyRolesOut> mapFromJson(dynamic json) {
    final map = <String, ManyRolesOut>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ManyRolesOut.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ManyRolesOut-objects as value to a dart map
  static Map<String, List<ManyRolesOut>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ManyRolesOut>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ManyRolesOut.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'roles',
    'total',
  };
}

