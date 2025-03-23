// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generated 
class GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary extends JsonScheme {

  /// Generated
  GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary"
  static String get defaultDataSpecialType {
    return "generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"task_max_count":10000,"task_min_cooldown":10000,"is_auto_get_chat":false,"is_invoke_throw_on_error":false,"invoke_time_out":0,"is_void":false,"telegram_bot_api_client_type":"bot","telegram_bot_api_url":"https://api.telegram.org/","telegram_webhook_url":"","is_form":false,"is_auto_extend_message":false,"allowed_updates":["message","edited_message","channel_post","edited_channel_post","inline_query","chosen_inline_result","callback_query","shipping_query","pre_checkout_query","poll","poll_answer","my_chat_member","chat_member","chat_join_request"],"@type":"generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary
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

  

  /// create [GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary]
  /// Empty  
  static GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary empty() {
    return GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary({});
  }

  

  /// Generated
  num? get task_max_count {
    try {
      if (rawData["task_max_count"] is num == false){
        return null;
      }
      return rawData["task_max_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set task_max_count(num? value) {
    rawData["task_max_count"] = value;
  }


  /// Generated
  num? get task_min_cooldown {
    try {
      if (rawData["task_min_cooldown"] is num == false){
        return null;
      }
      return rawData["task_min_cooldown"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set task_min_cooldown(num? value) {
    rawData["task_min_cooldown"] = value;
  }


  /// Generated
  bool? get is_auto_get_chat {
    try {
      if (rawData["is_auto_get_chat"] is bool == false){
        return null;
      }
      return rawData["is_auto_get_chat"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_auto_get_chat(bool? value) {
    rawData["is_auto_get_chat"] = value;
  }


  /// Generated
  bool? get is_invoke_throw_on_error {
    try {
      if (rawData["is_invoke_throw_on_error"] is bool == false){
        return null;
      }
      return rawData["is_invoke_throw_on_error"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_invoke_throw_on_error(bool? value) {
    rawData["is_invoke_throw_on_error"] = value;
  }


  /// Generated
  num? get invoke_time_out {
    try {
      if (rawData["invoke_time_out"] is num == false){
        return null;
      }
      return rawData["invoke_time_out"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set invoke_time_out(num? value) {
    rawData["invoke_time_out"] = value;
  }


  /// Generated
  bool? get is_void {
    try {
      if (rawData["is_void"] is bool == false){
        return null;
      }
      return rawData["is_void"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_void(bool? value) {
    rawData["is_void"] = value;
  }


  /// Generated
  String? get telegram_bot_api_client_type {
    try {
      if (rawData["telegram_bot_api_client_type"] is String == false){
        return null;
      }
      return rawData["telegram_bot_api_client_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set telegram_bot_api_client_type(String? value) {
    rawData["telegram_bot_api_client_type"] = value;
  }


  /// Generated
  String? get telegram_bot_api_url {
    try {
      if (rawData["telegram_bot_api_url"] is String == false){
        return null;
      }
      return rawData["telegram_bot_api_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set telegram_bot_api_url(String? value) {
    rawData["telegram_bot_api_url"] = value;
  }


  /// Generated
  String? get telegram_webhook_url {
    try {
      if (rawData["telegram_webhook_url"] is String == false){
        return null;
      }
      return rawData["telegram_webhook_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set telegram_webhook_url(String? value) {
    rawData["telegram_webhook_url"] = value;
  }


  /// Generated
  bool? get is_form {
    try {
      if (rawData["is_form"] is bool == false){
        return null;
      }
      return rawData["is_form"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_form(bool? value) {
    rawData["is_form"] = value;
  }


  /// Generated
  bool? get is_auto_extend_message {
    try {
      if (rawData["is_auto_extend_message"] is bool == false){
        return null;
      }
      return rawData["is_auto_extend_message"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_auto_extend_message(bool? value) {
    rawData["is_auto_extend_message"] = value;
  }


  /// Generated
  ///
  /// default:
  /// 
  /// 
  List<String> get allowed_updates {
    try {
      if (rawData["allowed_updates"] is List == false){
        return [];
      }
      return (rawData["allowed_updates"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generated
  set allowed_updates(List<String> value) {
    rawData["allowed_updates"] = value;
  }


  /// Generated
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
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
  static GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary create({
              bool schemeUtilsIsSetDefaultData = false,

    num? task_max_count,
    num? task_min_cooldown,
    bool? is_auto_get_chat,
    bool? is_invoke_throw_on_error,
    num? invoke_time_out,
    bool? is_void,
    String? telegram_bot_api_client_type,
    String? telegram_bot_api_url,
    String? telegram_webhook_url,
    bool? is_form,
    bool? is_auto_extend_message,
      List<String>? allowed_updates,
    String special_type = "generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary",
})  {
    // GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary = GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary({
final Map generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary_data_create_json = {
  
      "task_max_count": task_max_count,
      "task_min_cooldown": task_min_cooldown,
      "is_auto_get_chat": is_auto_get_chat,
      "is_invoke_throw_on_error": is_invoke_throw_on_error,
      "invoke_time_out": invoke_time_out,
      "is_void": is_void,
      "telegram_bot_api_client_type": telegram_bot_api_client_type,
      "telegram_bot_api_url": telegram_bot_api_url,
      "telegram_webhook_url": telegram_webhook_url,
      "is_form": is_form,
      "is_auto_extend_message": is_auto_extend_message,
      "allowed_updates": allowed_updates,
      "@type": special_type,


};


          generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary_data_create_json.containsKey(key) == false) {
          generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary(generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary_data_create_json);


      }
}