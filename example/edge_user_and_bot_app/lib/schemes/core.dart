// ignore_for_file: non_constant_identifier_names, unused_local_variable, public_member_api_docs

import 'package:general_universe/general_universe.dart';

import 'default_scheme.dart';

final List<Map<String, dynamic>> edge_user_and_bot_app_schemes = () {
  final GeneralUniverseSchemeType generalUniverseSchemeType = GeneralUniverseSchemeType.scheme;

  return <Map<String, dynamic>>[
    EdgeUserAndBotDefaultScheme.botEdgeUserAndBotAppConfiguration(
      generalUniverseSchemeType: generalUniverseSchemeType,
    ),
  ];
}();
