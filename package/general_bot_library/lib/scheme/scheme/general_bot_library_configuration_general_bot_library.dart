/* <!-- START LICENSE -->


This Software / Program / Source Code Created By Developer From Company GLOBAL CORPORATION
Social Media:

   - Youtube: https://youtube.com/@Global_Corporation 
   - Github: https://github.com/globalcorporation
   - TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

All code script in here created 100% original without copy / steal from other code if we copy we add description source at from top code

If you wan't edit you must add credit me (don't change)

If this Software / Program / Source Code has you

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "general_bot_library_configuration_telegram_general_bot_library.dart";

/// Generated 
class GeneralBotLibraryConfigurationGeneralBotLibrary extends JsonScheme {

  /// Generated
  GeneralBotLibraryConfigurationGeneralBotLibrary(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryConfigurationGeneralBotLibrary"
  static String get defaultDataSpecialType {
    return "generalBotLibraryConfigurationGeneralBotLibrary";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryConfigurationGeneralBotLibrary","telegram":{"@type":"generalBotLibraryConfigurationTelegramGeneralBotLibrary","event_invoke":"telegram_invoke","event_update":"telegram_update","invoke_options":{"task_max_count":10000,"task_min_cooldown":10000,"is_auto_get_chat":false,"is_invoke_throw_on_error":false,"invoke_time_out":0,"is_void":false,"telegram_bot_api_client_type":"bot","telegram_bot_api_url":"https://api.telegram.org/","telegram_webhook_url":"","is_form":false,"is_auto_extend_message":false,"allowed_updates":["message","edited_message","channel_post","edited_channel_post","inline_query","chosen_inline_result","callback_query","shipping_query","pre_checkout_query","poll","poll_answer","my_chat_member","chat_member","chat_join_request"],"@type":"generalBotLibraryConfigurationTelegramInvokeOptionsGeneralBotLibrary"},"telegram_bot_api":{"@type":"generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary","is_auto_initialized":false,"telegram_bot_api_executable":""},"tdlib":{"@type":"generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary","is_auto_initialized":false,"timeout_update":1.0,"option_parameter":{"@type":"generalBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary","api_id":0,"api_hash":"","database_directory":"tg_db","files_directory":"tg_file","use_file_database":true,"use_chat_info_database":true,"use_message_database":true,"use_secret_chats":true,"enable_storage_optimizer":true,"system_language_code":"en","new_verbosity_level":0,"application_version":"v1","device_model":"Telegram Client","system_version":"Linux 6.8.0-31-generic #31-Ubuntu SMP PREEMPT_DYNAMIC Sat Apr 20 00:40:06 UTC 2024","database_key":"","start":true,"database_encryption_key":"","use_test_dc":false},"tdlib_library_path":""}}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryConfigurationGeneralBotLibrary
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

  

  /// create [GeneralBotLibraryConfigurationGeneralBotLibrary]
  /// Empty  
  static GeneralBotLibraryConfigurationGeneralBotLibrary empty() {
    return GeneralBotLibraryConfigurationGeneralBotLibrary({});
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
  GeneralBotLibraryConfigurationTelegramGeneralBotLibrary get telegram {
    try {
      if (rawData["telegram"] is Map == false){
        return GeneralBotLibraryConfigurationTelegramGeneralBotLibrary({}); 
      }
      return GeneralBotLibraryConfigurationTelegramGeneralBotLibrary(rawData["telegram"] as Map);
    } catch (e) {  
      return GeneralBotLibraryConfigurationTelegramGeneralBotLibrary({}); 
    }
  }


  /// Generated
  set telegram(GeneralBotLibraryConfigurationTelegramGeneralBotLibrary value) {
    rawData["telegram"] = value.toJson();
  }



  /// Generated
  static GeneralBotLibraryConfigurationGeneralBotLibrary create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryConfigurationGeneralBotLibrary",
      GeneralBotLibraryConfigurationTelegramGeneralBotLibrary? telegram,
})  {
    // GeneralBotLibraryConfigurationGeneralBotLibrary generalBotLibraryConfigurationGeneralBotLibrary = GeneralBotLibraryConfigurationGeneralBotLibrary({
final Map generalBotLibraryConfigurationGeneralBotLibrary_data_create_json = {
  
      "@type": special_type,
      "telegram": (telegram != null)?telegram.toJson(): null,


};


          generalBotLibraryConfigurationGeneralBotLibrary_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryConfigurationGeneralBotLibrary_data_create_json.containsKey(key) == false) {
          generalBotLibraryConfigurationGeneralBotLibrary_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryConfigurationGeneralBotLibrary(generalBotLibraryConfigurationGeneralBotLibrary_data_create_json);


      }
}