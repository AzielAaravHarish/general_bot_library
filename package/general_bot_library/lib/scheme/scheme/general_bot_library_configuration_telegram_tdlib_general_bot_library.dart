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


Daftar List Developer Resmi

Jika kamu membutuhkan jasa, check salah satu link di bawah 

Pastikan kamu memilih yang benar dan semua di bawah aturan ketat Global Corporation & General Corporation.

Jika kamu ingin cepat selesai dan kode sangat bagus pilih Corporation, Jika kamu ingin bisa nego harga pilih User tetapi pengerjaan tidak bisa secepat User.

Jika kamu ingin membeli pastikan kata kata masing masing platform mengandung kata formal, dan terdapat applikasi + terdapat pembayaran automatis, jika tidak ada layanan automatis akan di pastikan itu bukan kami

dan mungkin akun itu sudah hilang / di ambil alih orang lain.

Pembelian manual lewat chat / nanya nanya dulu hanya bisa melalui User selain itu tidak bisa dan jika berusaha chat maka akan terdeteksi 

mencoba mengambil informasi maka akan di Global blacklist, di karenakan semuanya di bawah aturan Global Corporation & General Corporation.

jika kamu terkena maka kamu tidak bisa mengakses apapun semua social media, applikasi, layanan, apapun itu yang di bawah Global Corporation & General Corporation.

Dan jika sudah sangat parah kamu bisa ☠️ Death

# Corporation

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)

# User

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "general_bot_library_configuration_telegram_tdlib_option_parameter_general_bot_library.dart";

/// Generated 
class GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary extends JsonScheme {

  /// Generated
  GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary"
  static String get defaultDataSpecialType {
    return "generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary","is_auto_initialized":false,"timeout_update":1.0,"option_parameter":{"@type":"generalBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary","api_id":0,"api_hash":"","database_directory":"tg_db","files_directory":"tg_file","use_file_database":true,"use_chat_info_database":true,"use_message_database":true,"use_secret_chats":true,"enable_storage_optimizer":true,"system_language_code":"en","new_verbosity_level":0,"application_version":"v1","device_model":"Telegram Client","system_version":"Linux 6.8.0-31-generic #31-Ubuntu SMP PREEMPT_DYNAMIC Sat Apr 20 00:40:06 UTC 2024","database_key":"","start":true,"database_encryption_key":"","use_test_dc":false},"tdlib_library_path":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary
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

  

  /// create [GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary]
  /// Empty  
  static GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary empty() {
    return GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary({});
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
  bool? get is_auto_initialized {
    try {
      if (rawData["is_auto_initialized"] is bool == false){
        return null;
      }
      return rawData["is_auto_initialized"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_auto_initialized(bool? value) {
    rawData["is_auto_initialized"] = value;
  }


  /// Generated
  double? get timeout_update {
    try {
      if (rawData["timeout_update"] is double == false){
        return null;
      }
      return rawData["timeout_update"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set timeout_update(double? value) {
    rawData["timeout_update"] = value;
  }


  /// Generated
  GeneralBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary get option_parameter {
    try {
      if (rawData["option_parameter"] is Map == false){
        return GeneralBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary({}); 
      }
      return GeneralBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary(rawData["option_parameter"] as Map);
    } catch (e) {  
      return GeneralBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary({}); 
    }
  }


  /// Generated
  set option_parameter(GeneralBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary value) {
    rawData["option_parameter"] = value.toJson();
  }



  /// Generated
  String? get tdlib_library_path {
    try {
      if (rawData["tdlib_library_path"] is String == false){
        return null;
      }
      return rawData["tdlib_library_path"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set tdlib_library_path(String? value) {
    rawData["tdlib_library_path"] = value;
  }


  /// Generated
  static GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary",
    bool? is_auto_initialized,
    double? timeout_update,
      GeneralBotLibraryConfigurationTelegramTdlibOptionParameterGeneralBotLibrary? option_parameter,
    String? tdlib_library_path,
})  {
    // GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary = GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary({
final Map generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary_data_create_json = {
  
      "@type": special_type,
      "is_auto_initialized": is_auto_initialized,
      "timeout_update": timeout_update,
      "option_parameter": (option_parameter != null)?option_parameter.toJson(): null,
      "tdlib_library_path": tdlib_library_path,


};


          generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary_data_create_json.containsKey(key) == false) {
          generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryConfigurationTelegramTdlibGeneralBotLibrary(generalBotLibraryConfigurationTelegramTdlibGeneralBotLibrary_data_create_json);


      }
}