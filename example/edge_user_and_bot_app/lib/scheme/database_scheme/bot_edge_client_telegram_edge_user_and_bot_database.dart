// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

/// Generated
class BotEdgeClientTelegramEdgeUserAndBotDatabase extends JsonScheme {
  /// Generated
  BotEdgeClientTelegramEdgeUserAndBotDatabase(super.rawData);

  /// return default special type @type
  /// "botEdgeClientTelegramEdgeUserAndBotDatabase"
  static String get defaultDataSpecialType {
    return "botEdgeClientTelegramEdgeUserAndBotDatabase";
  }

  /// return default data
  ///
  static Map get defaultData {
    return {"@type": "botEdgeClientTelegramEdgeUserAndBotDatabase", "client_token": "", "client_user_id": 0, "client_is_bot": false, "client_tdlib_id": 0, "from_app_id": "", "owner_account_user_id": 0};
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == botEdgeClientTelegramEdgeUserAndBotDatabase
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

  /// create [BotEdgeClientTelegramEdgeUserAndBotDatabase]
  /// Empty
  static BotEdgeClientTelegramEdgeUserAndBotDatabase empty() {
    return BotEdgeClientTelegramEdgeUserAndBotDatabase({});
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
  String? get client_token {
    try {
      if (rawData["client_token"] is String == false) {
        return null;
      }
      return rawData["client_token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_token(String? value) {
    rawData["client_token"] = value;
  }

  /// Generated
  num? get client_user_id {
    try {
      if (rawData["client_user_id"] is num == false) {
        return null;
      }
      return rawData["client_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_user_id(num? value) {
    rawData["client_user_id"] = value;
  }

  /// Generated
  bool? get client_is_bot {
    try {
      if (rawData["client_is_bot"] is bool == false) {
        return null;
      }
      return rawData["client_is_bot"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_is_bot(bool? value) {
    rawData["client_is_bot"] = value;
  }

  /// Generated
  num? get client_tdlib_id {
    try {
      if (rawData["client_tdlib_id"] is num == false) {
        return null;
      }
      return rawData["client_tdlib_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_tdlib_id(num? value) {
    rawData["client_tdlib_id"] = value;
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
  static BotEdgeClientTelegramEdgeUserAndBotDatabase create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "botEdgeClientTelegramEdgeUserAndBotDatabase",
    String? client_token,
    num? client_user_id,
    bool? client_is_bot,
    num? client_tdlib_id,
    String? from_app_id,
    num? owner_account_user_id,
  }) {
    // BotEdgeClientTelegramEdgeUserAndBotDatabase botEdgeClientTelegramEdgeUserAndBotDatabase = BotEdgeClientTelegramEdgeUserAndBotDatabase({
    final Map botEdgeClientTelegramEdgeUserAndBotDatabase_data_create_json = {
      "@type": special_type,
      "client_token": client_token,
      "client_user_id": client_user_id,
      "client_is_bot": client_is_bot,
      "client_tdlib_id": client_tdlib_id,
      "from_app_id": from_app_id,
      "owner_account_user_id": owner_account_user_id,
    };

    botEdgeClientTelegramEdgeUserAndBotDatabase_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botEdgeClientTelegramEdgeUserAndBotDatabase_data_create_json.containsKey(key) == false) {
          botEdgeClientTelegramEdgeUserAndBotDatabase_data_create_json[key] = value;
        }
      });
    }
    return BotEdgeClientTelegramEdgeUserAndBotDatabase(botEdgeClientTelegramEdgeUserAndBotDatabase_data_create_json);
  }
}
