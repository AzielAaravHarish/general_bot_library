// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "general_bot_library_configuration_crypto_general_bot_library.dart";
import "general_bot_library_configuration_telegram_invoke_options_general_bot_library.dart";
import "general_bot_library_configuration_telegram_telegam_bot_api_general_bot_library.dart";
import "general_bot_library_configuration_telegram_tdlib_general_bot_library.dart";

/// Generated 
class GeneralBotLibraryConfigurationTelegramGeneralBotLibrary extends JsonScheme {

  /// Generated
  GeneralBotLibraryConfigurationTelegramGeneralBotLibrary(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryConfigurationTelegramGeneralBotLibrary"
  static String get defaultDataSpecialType {
    return "generalBotLibraryConfigurationTelegramGeneralBotLibrary";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryConfigurationTelegramGeneralBotLibrary","event_invoke":"telegram_invoke","event_update":"telegram_update","crypto":{"@type":"generalBotLibraryConfigurationCryptoGeneralBotLibrary","key":"","iv":""},"invoke_options":{"task_max_count":10000,"task_min_cooldown":10000,"is_auto_get_chat":false,"is_invoke_throw_on_error":false,"invoke_time_out":0,"is_void":false,"telegram_bot_api_client_type":"bot","telegram_bot_api_url":"https://api.telegram.org/","telegram_webhook_url":"","is_form":false,"is_auto_extend_message":false,"allowed_updates":["message","edited_message","channel_post","edited_channel_post","inline_query","chosen_inline_result","callback_query","shipping_query","pre_checkout_query","poll","poll_answer","my_chat_member","chat_member","chat_join_request"],"@type":"generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary"},"telegram_bot_api":{"@type":"generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary","is_auto_initialized":false,"telegram_bot_api_executable":""},"tdlib":{"@type":"generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary","is_auto_initialized":false,"timeout_update":1.0,"option_parameter":{"@type":"generalBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary","api_id":0,"api_hash":"","database_directory":"tg_db","files_directory":"tg_file","use_file_database":true,"use_chat_info_database":true,"use_message_database":true,"use_secret_chats":true,"enable_storage_optimizer":true,"system_language_code":"en","new_verbosity_level":0,"application_version":"v1","device_model":"Telegram Client","system_version":"Linux 6.8.0-31-generic #31-Ubuntu SMP PREEMPT_DYNAMIC Sat Apr 20 00:40:06 UTC 2024","database_key":"","start":true,"database_encryption_key":"","use_test_dc":false},"tdlib_library_path":""}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryConfigurationTelegramGeneralBotLibrary
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

  

  /// create [GeneralBotLibraryConfigurationTelegramGeneralBotLibrary]
  /// Empty  
  static GeneralBotLibraryConfigurationTelegramGeneralBotLibrary empty() {
    return GeneralBotLibraryConfigurationTelegramGeneralBotLibrary({});
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
  String? get event_invoke {
    try {
      if (rawData["event_invoke"] is String == false){
        return null;
      }
      return rawData["event_invoke"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set event_invoke(String? value) {
    rawData["event_invoke"] = value;
  }


  /// Generated
  String? get event_update {
    try {
      if (rawData["event_update"] is String == false){
        return null;
      }
      return rawData["event_update"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set event_update(String? value) {
    rawData["event_update"] = value;
  }


  /// Generated
  GeneralBotLibraryConfigurationCryptoGeneralBotLibrary get crypto {
    try {
      if (rawData["crypto"] is Map == false){
        return GeneralBotLibraryConfigurationCryptoGeneralBotLibrary({}); 
      }
      return GeneralBotLibraryConfigurationCryptoGeneralBotLibrary(rawData["crypto"] as Map);
    } catch (e) {  
      return GeneralBotLibraryConfigurationCryptoGeneralBotLibrary({}); 
    }
  }


  /// Generated
  set crypto(GeneralBotLibraryConfigurationCryptoGeneralBotLibrary value) {
    rawData["crypto"] = value.toJson();
  }



  /// Generated
  GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary get invoke_options {
    try {
      if (rawData["invoke_options"] is Map == false){
        return GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary({}); 
      }
      return GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary(rawData["invoke_options"] as Map);
    } catch (e) {  
      return GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary({}); 
    }
  }


  /// Generated
  set invoke_options(GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary value) {
    rawData["invoke_options"] = value.toJson();
  }



  /// Generated
  GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary get telegram_bot_api {
    try {
      if (rawData["telegram_bot_api"] is Map == false){
        return GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary({}); 
      }
      return GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary(rawData["telegram_bot_api"] as Map);
    } catch (e) {  
      return GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary({}); 
    }
  }


  /// Generated
  set telegram_bot_api(GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary value) {
    rawData["telegram_bot_api"] = value.toJson();
  }



  /// Generated
  GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary get tdlib {
    try {
      if (rawData["tdlib"] is Map == false){
        return GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary({}); 
      }
      return GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary(rawData["tdlib"] as Map);
    } catch (e) {  
      return GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary({}); 
    }
  }


  /// Generated
  set tdlib(GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary value) {
    rawData["tdlib"] = value.toJson();
  }



  /// Generated
  static GeneralBotLibraryConfigurationTelegramGeneralBotLibrary create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryConfigurationTelegramGeneralBotLibrary",
    String? event_invoke,
    String? event_update,
      GeneralBotLibraryConfigurationCryptoGeneralBotLibrary? crypto,
      GeneralBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary? invoke_options,
      GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary? telegram_bot_api,
      GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary? tdlib,
})  {
    // GeneralBotLibraryConfigurationTelegramGeneralBotLibrary generalBotLibraryConfigurationTelegramGeneralBotLibrary = GeneralBotLibraryConfigurationTelegramGeneralBotLibrary({
final Map generalBotLibraryConfigurationTelegramGeneralBotLibrary_data_create_json = {
  
      "@type": special_type,
      "event_invoke": event_invoke,
      "event_update": event_update,
      "crypto": (crypto != null)?crypto.toJson(): null,
      "invoke_options": (invoke_options != null)?invoke_options.toJson(): null,
      "telegram_bot_api": (telegram_bot_api != null)?telegram_bot_api.toJson(): null,
      "tdlib": (tdlib != null)?tdlib.toJson(): null,


};


          generalBotLibraryConfigurationTelegramGeneralBotLibrary_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryConfigurationTelegramGeneralBotLibrary_data_create_json.containsKey(key) == false) {
          generalBotLibraryConfigurationTelegramGeneralBotLibrary_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryConfigurationTelegramGeneralBotLibrary(generalBotLibraryConfigurationTelegramGeneralBotLibrary_data_create_json);


      }
}