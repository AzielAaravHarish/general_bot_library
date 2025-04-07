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

  static Map<String, dynamic> _botEdgeTelegramConfigurationMapData() {
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
      "dynamic_is_initial_respond": false,

      /// end:
    };

    return jsonData;
  }

  /// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer

  static Map<String, dynamic> botEdgeTelegramConfiguration({
    required final GeneralUniverseSchemeType generalUniverseSchemeType,
  }) {
    final Map<String, dynamic> jsonData = {
      "@type": "botEdgeTelegramConfiguration${EdgeUserAndBotDefaultScheme.namespace}${generalUniverseSchemeType.toSpesialType()}",
      "client_user_id": 0,
    };

    if (generalUniverseSchemeType == GeneralUniverseSchemeType.scheme) {
      jsonData.general_universe_extension_updateForce(
        data: EdgeUserAndBotDefaultScheme._botEdgeTelegramConfigurationMapData(),
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
        data: EdgeUserAndBotDefaultScheme._botEdgeTelegramConfigurationMapData(),
      );
    } else {
      jsonData.general_universe_extension_updateForce(data: {
        "data": "{}",
      });
    }

    return jsonData;
  }
}
