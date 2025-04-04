// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generated 
class GeneralBotLibraryPlatformClientDataGeneralBotLibrary extends JsonScheme {

  /// Generated
  GeneralBotLibraryPlatformClientDataGeneralBotLibrary(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryPlatformClientDataGeneralBotLibrary"
  static String get defaultDataSpecialType {
    return "generalBotLibraryPlatformClientDataGeneralBotLibrary";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryPlatformClientDataGeneralBotLibrary","id":0,"created_at":"2022-12-26T05:26:40.500935+00:00","client_tg_user_id":0,"client_title":"","client_token":"","client_id":0,"client_type":"","client_data":"{}","client_username":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryPlatformClientDataGeneralBotLibrary
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

  

  /// create [GeneralBotLibraryPlatformClientDataGeneralBotLibrary]
  /// Empty  
  static GeneralBotLibraryPlatformClientDataGeneralBotLibrary empty() {
    return GeneralBotLibraryPlatformClientDataGeneralBotLibrary({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generated
  String? get created_at {
    try {
      if (rawData["created_at"] is String == false){
        return null;
      }
      return rawData["created_at"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set created_at(String? value) {
    rawData["created_at"] = value;
  }


  /// Generated
  num? get client_tg_user_id {
    try {
      if (rawData["client_tg_user_id"] is num == false){
        return null;
      }
      return rawData["client_tg_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_tg_user_id(num? value) {
    rawData["client_tg_user_id"] = value;
  }


  /// Generated
  String? get client_title {
    try {
      if (rawData["client_title"] is String == false){
        return null;
      }
      return rawData["client_title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_title(String? value) {
    rawData["client_title"] = value;
  }


  /// Generated
  String? get client_token {
    try {
      if (rawData["client_token"] is String == false){
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
  num? get client_id {
    try {
      if (rawData["client_id"] is num == false){
        return null;
      }
      return rawData["client_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_id(num? value) {
    rawData["client_id"] = value;
  }


  /// Generated
  String? get client_type {
    try {
      if (rawData["client_type"] is String == false){
        return null;
      }
      return rawData["client_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_type(String? value) {
    rawData["client_type"] = value;
  }


  /// Generated
  String? get client_data {
    try {
      if (rawData["client_data"] is String == false){
        return null;
      }
      return rawData["client_data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_data(String? value) {
    rawData["client_data"] = value;
  }


  /// Generated
  String? get client_username {
    try {
      if (rawData["client_username"] is String == false){
        return null;
      }
      return rawData["client_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_username(String? value) {
    rawData["client_username"] = value;
  }


  /// Generated
  static GeneralBotLibraryPlatformClientDataGeneralBotLibrary create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryPlatformClientDataGeneralBotLibrary",
    num? id,
    String? created_at,
    num? client_tg_user_id,
    String? client_title,
    String? client_token,
    num? client_id,
    String? client_type,
    String? client_data,
    String? client_username,
})  {
    // GeneralBotLibraryPlatformClientDataGeneralBotLibrary generalBotLibraryPlatformClientDataGeneralBotLibrary = GeneralBotLibraryPlatformClientDataGeneralBotLibrary({
final Map generalBotLibraryPlatformClientDataGeneralBotLibrary_data_create_json = {
  
      "@type": special_type,
      "id": id,
      "created_at": created_at,
      "client_tg_user_id": client_tg_user_id,
      "client_title": client_title,
      "client_token": client_token,
      "client_id": client_id,
      "client_type": client_type,
      "client_data": client_data,
      "client_username": client_username,


};


          generalBotLibraryPlatformClientDataGeneralBotLibrary_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryPlatformClientDataGeneralBotLibrary_data_create_json.containsKey(key) == false) {
          generalBotLibraryPlatformClientDataGeneralBotLibrary_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryPlatformClientDataGeneralBotLibrary(generalBotLibraryPlatformClientDataGeneralBotLibrary_data_create_json);


      }
}