// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

/// Generated
class BotEdgeClientWhatsappEdgeUserAndBotLocalDatabase extends JsonScheme {
  /// Generated
  BotEdgeClientWhatsappEdgeUserAndBotLocalDatabase(super.rawData);

  /// return default special type @type
  /// "botEdgeClientWhatsappEdgeUserAndBotLocalDatabase"
  static String get defaultDataSpecialType {
    return "botEdgeClientWhatsappEdgeUserAndBotLocalDatabase";
  }

  /// return default data
  ///
  static Map get defaultData {
    return {"@type": "botEdgeClientWhatsappEdgeUserAndBotLocalDatabase", "from_app_id": "", "owner_account_user_id": 0};
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == botEdgeClientWhatsappEdgeUserAndBotLocalDatabase
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

  /// create [BotEdgeClientWhatsappEdgeUserAndBotLocalDatabase]
  /// Empty
  static BotEdgeClientWhatsappEdgeUserAndBotLocalDatabase empty() {
    return BotEdgeClientWhatsappEdgeUserAndBotLocalDatabase({});
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
  String? get from_app_id {
    try {
      if (rawData["from_app_id"] is String == false) {
        return null;
      }
      return rawData["from_app_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set from_app_id(String? value) {
    rawData["from_app_id"] = value;
  }

  /// Generated
  num? get owner_account_user_id {
    try {
      if (rawData["owner_account_user_id"] is num == false) {
        return null;
      }
      return rawData["owner_account_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set owner_account_user_id(num? value) {
    rawData["owner_account_user_id"] = value;
  }

  /// Generated
  static BotEdgeClientWhatsappEdgeUserAndBotLocalDatabase create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "botEdgeClientWhatsappEdgeUserAndBotLocalDatabase",
    String? from_app_id,
    num? owner_account_user_id,
  }) {
    // BotEdgeClientWhatsappEdgeUserAndBotLocalDatabase botEdgeClientWhatsappEdgeUserAndBotLocalDatabase = BotEdgeClientWhatsappEdgeUserAndBotLocalDatabase({
    final Map botEdgeClientWhatsappEdgeUserAndBotLocalDatabase_data_create_json = {
      "@type": special_type,
      "from_app_id": from_app_id,
      "owner_account_user_id": owner_account_user_id,
    };

    botEdgeClientWhatsappEdgeUserAndBotLocalDatabase_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botEdgeClientWhatsappEdgeUserAndBotLocalDatabase_data_create_json.containsKey(key) == false) {
          botEdgeClientWhatsappEdgeUserAndBotLocalDatabase_data_create_json[key] = value;
        }
      });
    }
    return BotEdgeClientWhatsappEdgeUserAndBotLocalDatabase(botEdgeClientWhatsappEdgeUserAndBotLocalDatabase_data_create_json);
  }
}
