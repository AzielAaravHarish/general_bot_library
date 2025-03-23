// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generated 
class GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary extends JsonScheme {

  /// Generated
  GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary"
  static String get defaultDataSpecialType {
    return "generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary","is_auto_initialized":false,"telegram_bot_api_executable":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary
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

  

  /// create [GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary]
  /// Empty  
  static GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary empty() {
    return GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary({});
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
  String? get telegram_bot_api_executable {
    try {
      if (rawData["telegram_bot_api_executable"] is String == false){
        return null;
      }
      return rawData["telegram_bot_api_executable"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set telegram_bot_api_executable(String? value) {
    rawData["telegram_bot_api_executable"] = value;
  }


  /// Generated
  static GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary",
    bool? is_auto_initialized,
    String? telegram_bot_api_executable,
})  {
    // GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary = GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary({
final Map generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary_data_create_json = {
  
      "@type": special_type,
      "is_auto_initialized": is_auto_initialized,
      "telegram_bot_api_executable": telegram_bot_api_executable,


};


          generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary_data_create_json.containsKey(key) == false) {
          generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary(generalBotLibraryConfigurationTelegramTelegamBotApiGeneralBotLibrary_data_create_json);


      }
}