//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of regnify.api;

class SystemScopeOut {
  /// Returns a new [SystemScopeOut] instance.
  SystemScopeOut({
    required this.title,
    this.scopes = const [],
  });

  String title;

  List<String> scopes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SystemScopeOut &&
     other.title == title &&
     other.scopes == scopes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (scopes.hashCode);

  @override
  String toString() => 'SystemScopeOut[title=$title, scopes=$scopes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'scopes'] = this.scopes;
    return json;
  }

  /// Returns a new [SystemScopeOut] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemScopeOut? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SystemScopeOut[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SystemScopeOut[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemScopeOut(
        title: mapValueOfType<String>(json, r'title')!,
        scopes: json[r'scopes'] is List
            ? (json[r'scopes'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<SystemScopeOut>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SystemScopeOut>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemScopeOut.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemScopeOut> mapFromJson(dynamic json) {
    final map = <String, SystemScopeOut>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemScopeOut.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemScopeOut-objects as value to a dart map
  static Map<String, List<SystemScopeOut>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SystemScopeOut>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemScopeOut.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'scopes',
  };
}

