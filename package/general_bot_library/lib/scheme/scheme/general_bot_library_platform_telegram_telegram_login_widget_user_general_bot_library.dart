// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generated 
class GeneralBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary extends JsonScheme {

  /// Generated
  GeneralBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary"
  static String get defaultDataSpecialType {
    return "generalBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary","id":"0","first_name":"","username":"","hash":"","@extra":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary
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

  

  /// create [GeneralBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary]
  /// Empty  
  static GeneralBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary empty() {
    return GeneralBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set id(String? value) {
    rawData["id"] = value;
  }


  /// Generated
  String? get first_name {
    try {
      if (rawData["first_name"] is String == false){
        return null;
      }
      return rawData["first_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set first_name(String? value) {
    rawData["first_name"] = value;
  }


  /// Generated
  String? get username {
    try {
      if (rawData["username"] is String == false){
        return null;
      }
      return rawData["username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set username(String? value) {
    rawData["username"] = value;
  }


  /// Generated
  String? get hash {
    try {
      if (rawData["hash"] is String == false){
        return null;
      }
      return rawData["hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set hash(String? value) {
    rawData["hash"] = value;
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
  static GeneralBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary",
    String? id,
    String? first_name,
    String? username,
    String? hash,
    String special_extra = "",
})  {
    // GeneralBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary generalBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary = GeneralBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary({
final Map generalBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary_data_create_json = {
  
      "@type": special_type,
      "id": id,
      "first_name": first_name,
      "username": username,
      "hash": hash,
      "@extra": special_extra,


};


          generalBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary_data_create_json.containsKey(key) == false) {
          generalBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary(generalBotLibraryPlatformTelegramTelegramLoginWidgetUserGeneralBotLibrary_data_create_json);


      }
}