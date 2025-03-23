// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generated 
class GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary extends JsonScheme {

  /// Generated
  GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary"
  static String get defaultDataSpecialType {
    return "generalBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary","code":500,"message":"","description":"","@extra":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary
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

  

  /// create [GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary]
  /// Empty  
  static GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary empty() {
    return GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary({});
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
  num? get code {
    try {
      if (rawData["code"] is num == false){
        return null;
      }
      return rawData["code"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set code(num? value) {
    rawData["code"] = value;
  }


  /// Generated
  String? get message {
    try {
      if (rawData["message"] is String == false){
        return null;
      }
      return rawData["message"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set message(String? value) {
    rawData["message"] = value;
  }


  /// Generated
  String? get description {
    try {
      if (rawData["description"] is String == false){
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set description(String? value) {
    rawData["description"] = value;
  }


  /// Generated
  String? get special_extra {
    try {
      if (rawData["@extra"] is String == false){
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
  static GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary",
    num? code,
    String? message,
    String? description,
    String special_extra = "",
})  {
    // GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary generalBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary = GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary({
final Map generalBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary_data_create_json = {
  
      "@type": special_type,
      "code": code,
      "message": message,
      "description": description,
      "@extra": special_extra,


};


          generalBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary_data_create_json.containsKey(key) == false) {
          generalBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary(generalBotLibraryPlatformTelegramTelegramErrorGeneralBotLibrary_data_create_json);


      }
}