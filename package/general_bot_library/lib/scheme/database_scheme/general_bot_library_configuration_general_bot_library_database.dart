// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "general_bot_library_configuration_data_general_bot_library_database_value.dart";

/// Generated 
class GeneralBotLibraryConfigurationGeneralBotLibraryDatabase extends JsonScheme {

  /// Generated
  GeneralBotLibraryConfigurationGeneralBotLibraryDatabase(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryConfigurationGeneralBotLibraryDatabase"
  static String get defaultDataSpecialType {
    return "generalBotLibraryConfigurationGeneralBotLibraryDatabase";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryConfigurationGeneralBotLibraryDatabase","client_tg_user_id":0,"chat_id":0,"room_chat_id":0,"data":{"@type":"generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue"},"is_test":true,"from_app_id":"","owner_account_user_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryConfigurationGeneralBotLibraryDatabase
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

  

  /// create [GeneralBotLibraryConfigurationGeneralBotLibraryDatabase]
  /// Empty  
  static GeneralBotLibraryConfigurationGeneralBotLibraryDatabase empty() {
    return GeneralBotLibraryConfigurationGeneralBotLibraryDatabase({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
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
  num? get room_chat_id {
    try {
      if (rawData["room_chat_id"] is num == false){
        return null;
      }
      return rawData["room_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set room_chat_id(num? value) {
    rawData["room_chat_id"] = value;
  }


  /// Generated
  GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue get data {
    try {
      if (rawData["data"] is Map == false){
        return GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue({}); 
      }
      return GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue(rawData["data"] as Map);
    } catch (e) {  
      return GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue({}); 
    }
  }


  /// Generated
  set data(GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue value) {
    rawData["data"] = value.toJson();
  }



  /// Generated
  bool? get is_test {
    try {
      if (rawData["is_test"] is bool == false){
        return null;
      }
      return rawData["is_test"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set is_test(bool? value) {
    rawData["is_test"] = value;
  }


  /// Generated
  String? get from_app_id {
    try {
      if (rawData["from_app_id"] is String == false){
        return null;
      }
      return rawData["from_app_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set from_app_id(String? value) {
    rawData["from_app_id"] = value;
  }


  /// Generated
  num? get owner_account_user_id {
    try {
      if (rawData["owner_account_user_id"] is num == false){
        return null;
      }
      return rawData["owner_account_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set owner_account_user_id(num? value) {
    rawData["owner_account_user_id"] = value;
  }


  /// Generated
  static GeneralBotLibraryConfigurationGeneralBotLibraryDatabase create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryConfigurationGeneralBotLibraryDatabase",
    num? client_tg_user_id,
    num? chat_id,
    num? room_chat_id,
      GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue? data,
    bool? is_test,
    String? from_app_id,
    num? owner_account_user_id,
})  {
    // GeneralBotLibraryConfigurationGeneralBotLibraryDatabase generalBotLibraryConfigurationGeneralBotLibraryDatabase = GeneralBotLibraryConfigurationGeneralBotLibraryDatabase({
final Map generalBotLibraryConfigurationGeneralBotLibraryDatabase_data_create_json = {
  
      "@type": special_type,
      "client_tg_user_id": client_tg_user_id,
      "chat_id": chat_id,
      "room_chat_id": room_chat_id,
      "data": (data != null)?data.toJson(): null,
      "is_test": is_test,
      "from_app_id": from_app_id,
      "owner_account_user_id": owner_account_user_id,


};


          generalBotLibraryConfigurationGeneralBotLibraryDatabase_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryConfigurationGeneralBotLibraryDatabase_data_create_json.containsKey(key) == false) {
          generalBotLibraryConfigurationGeneralBotLibraryDatabase_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryConfigurationGeneralBotLibraryDatabase(generalBotLibraryConfigurationGeneralBotLibraryDatabase_data_create_json);


      }
}