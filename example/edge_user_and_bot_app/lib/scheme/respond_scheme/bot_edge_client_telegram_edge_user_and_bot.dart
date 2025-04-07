// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

/// Generated
class BotEdgeClientTelegramEdgeUserAndBot extends JsonScheme {
  /// Generated
  BotEdgeClientTelegramEdgeUserAndBot(super.rawData);

  /// return default special type @type
  /// "botEdgeClientTelegramEdgeUserAndBot"
  static String get defaultDataSpecialType {
    return "botEdgeClientTelegramEdgeUserAndBot";
  }

  /// return default data
  ///
  static Map get defaultData {
    return {"@type": "botEdgeClientTelegramEdgeUserAndBot", "client_token": "", "client_user_id": 0, "client_is_bot": false, "client_tdlib_id": 0, "@extra": "", "@expire_date": "", "@client_id": ""};
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == botEdgeClientTelegramEdgeUserAndBot
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

  /// create [BotEdgeClientTelegramEdgeUserAndBot]
  /// Empty
  static BotEdgeClientTelegramEdgeUserAndBot empty() {
    return BotEdgeClientTelegramEdgeUserAndBot({});
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
  String? get special_extra {
    try {
      if (rawData["@extra"] is String == false) {
        return null;
      }
      return rawData["@extra"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set special_extra(String? value) {
    rawData["@extra"] = value;
  }

  /// Generated
  String? get special_expire_date {
    try {
      if (rawData["@expire_date"] is String == false) {
        return null;
      }
      return rawData["@expire_date"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set special_expire_date(String? value) {
    rawData["@expire_date"] = value;
  }

  /// Generated
  String? get special_client_id {
    try {
      if (rawData["@client_id"] is String == false) {
        return null;
      }
      return rawData["@client_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set special_client_id(String? value) {
    rawData["@client_id"] = value;
  }

  /// Generated
  static BotEdgeClientTelegramEdgeUserAndBot create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "botEdgeClientTelegramEdgeUserAndBot",
    String? client_token,
    num? client_user_id,
    bool? client_is_bot,
    num? client_tdlib_id,
    String special_extra = "",
    String special_expire_date = "",
    String special_client_id = "",
  }) {
    // BotEdgeClientTelegramEdgeUserAndBot botEdgeClientTelegramEdgeUserAndBot = BotEdgeClientTelegramEdgeUserAndBot({
    final Map botEdgeClientTelegramEdgeUserAndBot_data_create_json = {
      "@type": special_type,
      "client_token": client_token,
      "client_user_id": client_user_id,
      "client_is_bot": client_is_bot,
      "client_tdlib_id": client_tdlib_id,
      "@extra": special_extra,
      "@expire_date": special_expire_date,
      "@client_id": special_client_id,
    };

    botEdgeClientTelegramEdgeUserAndBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botEdgeClientTelegramEdgeUserAndBot_data_create_json.containsKey(key) == false) {
          botEdgeClientTelegramEdgeUserAndBot_data_create_json[key] = value;
        }
      });
    }
    return BotEdgeClientTelegramEdgeUserAndBot(botEdgeClientTelegramEdgeUserAndBot_data_create_json);
  }
}
