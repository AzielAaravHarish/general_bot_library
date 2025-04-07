// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

/// Generated
class BotEdgeChatTelegramEdgeUserAndBot extends JsonScheme {
  /// Generated
  BotEdgeChatTelegramEdgeUserAndBot(super.rawData);

  /// return default special type @type
  /// "botEdgeChatTelegramEdgeUserAndBot"
  static String get defaultDataSpecialType {
    return "botEdgeChatTelegramEdgeUserAndBot";
  }

  /// return default data
  ///
  static Map get defaultData {
    return {"@type": "botEdgeChatTelegramEdgeUserAndBot", "chat_id": 0, "is_afk": true, "afk_from_date": 1744051212371, "afk_respond_duration_expire": 0, "afk_respond_text": "", "dynamic_afk_respond_expire_date": 0, "is_initial_respond": false, "initial_respond_text": "", "initial_respond_unique_id": "", "dynamic_initial_respond_unique_id": "", "@extra": "", "@expire_date": "", "@client_id": ""};
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == botEdgeChatTelegramEdgeUserAndBot
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

  /// create [BotEdgeChatTelegramEdgeUserAndBot]
  /// Empty
  static BotEdgeChatTelegramEdgeUserAndBot empty() {
    return BotEdgeChatTelegramEdgeUserAndBot({});
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
  bool? get is_afk {
    try {
      if (rawData["is_afk"] is bool == false) {
        return null;
      }
      return rawData["is_afk"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_afk(bool? value) {
    rawData["is_afk"] = value;
  }

  /// Generated
  num? get afk_from_date {
    try {
      if (rawData["afk_from_date"] is num == false) {
        return null;
      }
      return rawData["afk_from_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set afk_from_date(num? value) {
    rawData["afk_from_date"] = value;
  }

  /// Generated
  num? get afk_respond_duration_expire {
    try {
      if (rawData["afk_respond_duration_expire"] is num == false) {
        return null;
      }
      return rawData["afk_respond_duration_expire"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set afk_respond_duration_expire(num? value) {
    rawData["afk_respond_duration_expire"] = value;
  }

  /// Generated
  String? get afk_respond_text {
    try {
      if (rawData["afk_respond_text"] is String == false) {
        return null;
      }
      return rawData["afk_respond_text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set afk_respond_text(String? value) {
    rawData["afk_respond_text"] = value;
  }

  /// Generated
  num? get dynamic_afk_respond_expire_date {
    try {
      if (rawData["dynamic_afk_respond_expire_date"] is num == false) {
        return null;
      }
      return rawData["dynamic_afk_respond_expire_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set dynamic_afk_respond_expire_date(num? value) {
    rawData["dynamic_afk_respond_expire_date"] = value;
  }

  /// Generated
  bool? get is_initial_respond {
    try {
      if (rawData["is_initial_respond"] is bool == false) {
        return null;
      }
      return rawData["is_initial_respond"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_initial_respond(bool? value) {
    rawData["is_initial_respond"] = value;
  }

  /// Generated
  String? get initial_respond_text {
    try {
      if (rawData["initial_respond_text"] is String == false) {
        return null;
      }
      return rawData["initial_respond_text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set initial_respond_text(String? value) {
    rawData["initial_respond_text"] = value;
  }

  /// Generated
  String? get initial_respond_unique_id {
    try {
      if (rawData["initial_respond_unique_id"] is String == false) {
        return null;
      }
      return rawData["initial_respond_unique_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set initial_respond_unique_id(String? value) {
    rawData["initial_respond_unique_id"] = value;
  }

  /// Generated
  String? get dynamic_initial_respond_unique_id {
    try {
      if (rawData["dynamic_initial_respond_unique_id"] is String == false) {
        return null;
      }
      return rawData["dynamic_initial_respond_unique_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set dynamic_initial_respond_unique_id(String? value) {
    rawData["dynamic_initial_respond_unique_id"] = value;
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
  static BotEdgeChatTelegramEdgeUserAndBot create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "botEdgeChatTelegramEdgeUserAndBot",
    num? chat_id,
    bool? is_afk,
    num? afk_from_date,
    num? afk_respond_duration_expire,
    String? afk_respond_text,
    num? dynamic_afk_respond_expire_date,
    bool? is_initial_respond,
    String? initial_respond_text,
    String? initial_respond_unique_id,
    String? dynamic_initial_respond_unique_id,
    String special_extra = "",
    String special_expire_date = "",
    String special_client_id = "",
  }) {
    // BotEdgeChatTelegramEdgeUserAndBot botEdgeChatTelegramEdgeUserAndBot = BotEdgeChatTelegramEdgeUserAndBot({
    final Map botEdgeChatTelegramEdgeUserAndBot_data_create_json = {
      "@type": special_type,
      "chat_id": chat_id,
      "is_afk": is_afk,
      "afk_from_date": afk_from_date,
      "afk_respond_duration_expire": afk_respond_duration_expire,
      "afk_respond_text": afk_respond_text,
      "dynamic_afk_respond_expire_date": dynamic_afk_respond_expire_date,
      "is_initial_respond": is_initial_respond,
      "initial_respond_text": initial_respond_text,
      "initial_respond_unique_id": initial_respond_unique_id,
      "dynamic_initial_respond_unique_id": dynamic_initial_respond_unique_id,
      "@extra": special_extra,
      "@expire_date": special_expire_date,
      "@client_id": special_client_id,
    };

    botEdgeChatTelegramEdgeUserAndBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botEdgeChatTelegramEdgeUserAndBot_data_create_json.containsKey(key) == false) {
          botEdgeChatTelegramEdgeUserAndBot_data_create_json[key] = value;
        }
      });
    }
    return BotEdgeChatTelegramEdgeUserAndBot(botEdgeChatTelegramEdgeUserAndBot_data_create_json);
  }
}
