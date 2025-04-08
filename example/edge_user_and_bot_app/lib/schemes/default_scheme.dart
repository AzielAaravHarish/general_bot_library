// ignore_for_file: non_constant_identifier_names

import 'package:general_universe/general_universe.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
class EdgeUserAndBotDefaultScheme {
  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  /// ${GeneralDeveloperProjectSchemeDefault.namespace}
  static final String namespace = "EdgeUserAndBot";

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  /// ${CoinloxProjectSchemeDefault.namespace}
  static final String namespace_snake_style = () {
    return namespace.snakeCaseClass();
  }();

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static Map<String, dynamic> botEdgeUserAndBotAppConfiguration({
    required final GeneralUniverseSchemeType generalUniverseSchemeType,
  }) {
    final Map<String, dynamic> jsonData = {
      "@type": "botEdgeUserAndBotAppConfiguration${EdgeUserAndBotDefaultScheme.namespace}${generalUniverseSchemeType.toSpesialType()}",
      "telegram_api_id": 0,
      "telegram_api_hash": "",
    };
    return jsonData;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static Map<String, dynamic> botEdgeClientTelegram({
    required final GeneralUniverseSchemeType generalUniverseSchemeType,
  }) {
    final Map<String, dynamic> jsonData = {
      "@type": "botEdgeClientTelegram${EdgeUserAndBotDefaultScheme.namespace}${generalUniverseSchemeType.toSpesialType()}",
      "client_token": "",
      "client_user_id": 0,
      "client_is_bot": false,
      "client_tdlib_id": 0,
    };
    return jsonData;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static Map<String, dynamic> botEdgeClientWhatsapp({
    required final GeneralUniverseSchemeType generalUniverseSchemeType,
  }) {
    final Map<String, dynamic> jsonData = {
      "@type": "botEdgeClientWhatsapp${EdgeUserAndBotDefaultScheme.namespace}${generalUniverseSchemeType.toSpesialType()}",
    };
    return jsonData;
  }

  static Map<String, dynamic> _botEdgePlatformConfigurationMapData() {
    final Map<String, dynamic> jsonData = {
      /// implement afk
      /// start:
      "is_afk": true,
      "afk_from_date": DateTime.now().millisecondsSinceEpoch,
      "afk_respond_duration_expire": 0,
      "afk_respond_text": "",
      "dynamic_afk_respond_expire_date": 0,

      /// end:
      ///
      /// implement initial respond
      /// start:
      "is_initial_respond": false,
      "initial_respond_text": "",
      "initial_respond_unique_id": "",
      "dynamic_initial_respond_unique_id": "",

      /// end:
    };

    return jsonData;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static Map<String, dynamic> botEdgePlatformConfiguration({
    required final GeneralUniverseSchemeType generalUniverseSchemeType,
  }) {
    final Map<String, dynamic> jsonData = {
      "@type": "botEdgePlatformConfiguration${EdgeUserAndBotDefaultScheme.namespace}${generalUniverseSchemeType.toSpesialType()}",
      "platform": "",
    };

    if (generalUniverseSchemeType == GeneralUniverseSchemeType.scheme) {
      jsonData.general_universe_extension_updateForce(
        data: EdgeUserAndBotDefaultScheme._botEdgePlatformConfigurationMapData(),
      );
    } else {
      jsonData.general_universe_extension_updateForce(data: {
        "data": "{}",
      });
    }

    return jsonData;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
  static Map<String, dynamic> botEdgeChatTelegram({
    required final GeneralUniverseSchemeType generalUniverseSchemeType,
  }) {
    final Map<String, dynamic> jsonData = {
      "@type": "botEdgeChatTelegram${EdgeUserAndBotDefaultScheme.namespace}${generalUniverseSchemeType.toSpesialType()}",
      "chat_id": 0,
    };

    if (generalUniverseSchemeType == GeneralUniverseSchemeType.scheme) {
      jsonData.general_universe_extension_updateForce(
        data: EdgeUserAndBotDefaultScheme._botEdgePlatformConfigurationMapData(),
      );
    } else {
      jsonData.general_universe_extension_updateForce(data: {
        "data": "{}",
      });
    }

    return jsonData;
  }

  final List<Map<String, dynamic>> schemes = () {
    final GeneralUniverseSchemeType generalUniverseSchemeType = GeneralUniverseSchemeType.scheme;

    return <Map<String, dynamic>>[
      EdgeUserAndBotDefaultScheme.botEdgeUserAndBotAppConfiguration(
        generalUniverseSchemeType: generalUniverseSchemeType,
      ),
    ];
  }();

  final List<Map<String, dynamic>> database_schemes = () {
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
        EdgeUserAndBotDefaultScheme.botEdgePlatformConfiguration(
          generalUniverseSchemeType: generalUniverseSchemeType,
        ),
      ],
    ];
  }();

final List<Map<String, dynamic>>respond_schemes = () {
  final GeneralUniverseSchemeType generalUniverseSchemeType = GeneralUniverseSchemeType.scheme;

  return <Map<String, dynamic>>[
    EdgeUserAndBotDefaultScheme.botEdgeClientTelegram(
      generalUniverseSchemeType: generalUniverseSchemeType,
    ),
    EdgeUserAndBotDefaultScheme.botEdgeClientWhatsapp(
      generalUniverseSchemeType: generalUniverseSchemeType,
    ),
    EdgeUserAndBotDefaultScheme.botEdgeChatTelegram(
      generalUniverseSchemeType: generalUniverseSchemeType,
    ),
    EdgeUserAndBotDefaultScheme.botEdgePlatformConfiguration(
      generalUniverseSchemeType: generalUniverseSchemeType,
    ),
  ];
}();

}
