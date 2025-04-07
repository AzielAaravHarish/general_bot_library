// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

/// Generated
class BotEdgeUserAndBotAppConfigurationEdgeUserAndBot extends JsonScheme {
  /// Generated
  BotEdgeUserAndBotAppConfigurationEdgeUserAndBot(super.rawData);

  /// return default special type @type
  /// "botEdgeUserAndBotAppConfigurationEdgeUserAndBot"
  static String get defaultDataSpecialType {
    return "botEdgeUserAndBotAppConfigurationEdgeUserAndBot";
  }

  /// return default data
  ///
  static Map get defaultData {
    return {"@type": "botEdgeUserAndBotAppConfigurationEdgeUserAndBot", "telegram_api_id": 0, "telegram_api_hash": ""};
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == botEdgeUserAndBotAppConfigurationEdgeUserAndBot
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  /// create [BotEdgeUserAndBotAppConfigurationEdgeUserAndBot]
  /// Empty
  static BotEdgeUserAndBotAppConfigurationEdgeUserAndBot empty() {
    return BotEdgeUserAndBotAppConfigurationEdgeUserAndBot({});
  }

  /// Generated
  String? get special_type {
    try {
      if (rawData["@type"] is String == false) {
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set special_type(String? value) {
    rawData["@type"] = value;
  }

  /// Generated
  num? get telegram_api_id {
    try {
      if (rawData["telegram_api_id"] is num == false) {
        return null;
      }
      return rawData["telegram_api_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set telegram_api_id(num? value) {
    rawData["telegram_api_id"] = value;
  }

  /// Generated
  String? get telegram_api_hash {
    try {
      if (rawData["telegram_api_hash"] is String == false) {
        return null;
      }
      return rawData["telegram_api_hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set telegram_api_hash(String? value) {
    rawData["telegram_api_hash"] = value;
  }

  /// Generated
  static BotEdgeUserAndBotAppConfigurationEdgeUserAndBot create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "botEdgeUserAndBotAppConfigurationEdgeUserAndBot",
    num? telegram_api_id,
    String? telegram_api_hash,
  }) {
    // BotEdgeUserAndBotAppConfigurationEdgeUserAndBot botEdgeUserAndBotAppConfigurationEdgeUserAndBot = BotEdgeUserAndBotAppConfigurationEdgeUserAndBot({
    final Map botEdgeUserAndBotAppConfigurationEdgeUserAndBot_data_create_json = {
      "@type": special_type,
      "telegram_api_id": telegram_api_id,
      "telegram_api_hash": telegram_api_hash,
    };

    botEdgeUserAndBotAppConfigurationEdgeUserAndBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botEdgeUserAndBotAppConfigurationEdgeUserAndBot_data_create_json.containsKey(key) == false) {
          botEdgeUserAndBotAppConfigurationEdgeUserAndBot_data_create_json[key] = value;
        }
      });
    }
    return BotEdgeUserAndBotAppConfigurationEdgeUserAndBot(botEdgeUserAndBotAppConfigurationEdgeUserAndBot_data_create_json);
  }
}
