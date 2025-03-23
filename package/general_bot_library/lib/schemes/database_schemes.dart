// ignore_for_file: non_constant_identifier_names

import 'default_scheme.dart';
import 'package:general_universe/general_universe_core.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
final List<Map<String, dynamic>> general_bot_library_database_schemes = () {
  // final GeneralUniverseSchemeType generalSchemeType = GeneralUniverseSchemeType.database;
  final Set<GeneralUniverseSchemeType> generalLibSchemeTypes = {GeneralUniverseSchemeType.database, GeneralUniverseSchemeType.local};
  return <Map<String, dynamic>>[
    for (final element in generalLibSchemeTypes) ...[
      GeneralBotLibraryDefaultScheme.generalBotLibraryConfiguration(
        generalSchemeType: element,
      ),
    ],
  ].map((e) {
    e["is_test"] = true;
    return e;
  }).toList();
}();
