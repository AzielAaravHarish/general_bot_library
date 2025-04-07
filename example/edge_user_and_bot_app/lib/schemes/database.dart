// ignore_for_file: non_constant_identifier_names, unused_local_variable, public_member_api_docs

import 'package:general_universe/general_universe.dart';

import 'default_scheme.dart';

final List<Map<String, dynamic>> edge_user_and_bot_app_database_schemes = () {
  final List<GeneralUniverseSchemeType> generalUniverseSchemeTypes = [
    GeneralUniverseSchemeType.local,
    GeneralUniverseSchemeType.database,
  ];

  return <Map<String, dynamic>>[
    for (final GeneralUniverseSchemeType generalUniverseSchemeType in generalUniverseSchemeTypes) ...[
      EdgeUserAndBotDefaultScheme.botEdgeClientTelegram(
        generalUniverseSchemeType: generalUniverseSchemeType,
      ),
      EdgeUserAndBotDefaultScheme.botEdgeClientWhatsapp(
        generalUniverseSchemeType: generalUniverseSchemeType,
      ),
      EdgeUserAndBotDefaultScheme.botEdgeChatTelegram(
        generalUniverseSchemeType: generalUniverseSchemeType,
      ),
      EdgeUserAndBotDefaultScheme.botEdgeTelegramConfiguration(
        generalUniverseSchemeType: generalUniverseSchemeType,
      ),
    ],
  ];
}();
