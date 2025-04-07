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

  static Map botEdgeClientTelegram({
    required final GeneralUniverseSchemeType generalUniverseSchemeType,
  }) {
    final Map<String, dynamic> jsonData = {
      "@type": "botEdgeClientTelegram${EdgeUserAndBotDefaultScheme.namespace}${generalUniverseSchemeType.toSpesialType()}",
      "client_token": "",
      "client_user_id": 0,
      "client_tdlib_id": 0,
      
    };
    return jsonData;
  }
}
