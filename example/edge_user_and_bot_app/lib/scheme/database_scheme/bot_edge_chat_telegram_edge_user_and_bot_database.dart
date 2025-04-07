// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

/// Generated
class BotEdgeChatTelegramEdgeUserAndBotDatabase extends JsonScheme {
  /// Generated
  BotEdgeChatTelegramEdgeUserAndBotDatabase(super.rawData);

  /// return default special type @type
  /// "botEdgeChatTelegramEdgeUserAndBotDatabase"
  static String get defaultDataSpecialType {
    return "botEdgeChatTelegramEdgeUserAndBotDatabase";
  }

  /// return default data
  ///
  static Map get defaultData {
    return {"@type": "botEdgeChatTelegramEdgeUserAndBotDatabase", "chat_id": 0, "data": "{}", "from_app_id": "", "owner_account_user_id": 0};
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == botEdgeChatTelegramEdgeUserAndBotDatabase
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

  /// create [BotEdgeChatTelegramEdgeUserAndBotDatabase]
  /// Empty
  static BotEdgeChatTelegramEdgeUserAndBotDatabase empty() {
    return BotEdgeChatTelegramEdgeUserAndBotDatabase({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false) {
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }

  /// Generated
  String? get data {
    try {
      if (rawData["data"] is String == false) {
        return null;
      }
      return rawData["data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set data(String? value) {
    rawData["data"] = value;
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
  static BotEdgeChatTelegramEdgeUserAndBotDatabase create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "botEdgeChatTelegramEdgeUserAndBotDatabase",
    num? chat_id,
    String? data,
    String? from_app_id,
    num? owner_account_user_id,
  }) {
    // BotEdgeChatTelegramEdgeUserAndBotDatabase botEdgeChatTelegramEdgeUserAndBotDatabase = BotEdgeChatTelegramEdgeUserAndBotDatabase({
    final Map botEdgeChatTelegramEdgeUserAndBotDatabase_data_create_json = {
      "@type": special_type,
      "chat_id": chat_id,
      "data": data,
      "from_app_id": from_app_id,
      "owner_account_user_id": owner_account_user_id,
    };

    botEdgeChatTelegramEdgeUserAndBotDatabase_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botEdgeChatTelegramEdgeUserAndBotDatabase_data_create_json.containsKey(key) == false) {
          botEdgeChatTelegramEdgeUserAndBotDatabase_data_create_json[key] = value;
        }
      });
    }
    return BotEdgeChatTelegramEdgeUserAndBotDatabase(botEdgeChatTelegramEdgeUserAndBotDatabase_data_create_json);
  }
}
