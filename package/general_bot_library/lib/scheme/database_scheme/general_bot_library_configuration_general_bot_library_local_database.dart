// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generated 
class GeneralBotLibraryConfigurationGeneralBotLibraryLocalDatabase extends JsonScheme {

  /// Generated
  GeneralBotLibraryConfigurationGeneralBotLibraryLocalDatabase(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryConfigurationGeneralBotLibraryLocalDatabase"
  static String get defaultDataSpecialType {
    return "generalBotLibraryConfigurationGeneralBotLibraryLocalDatabase";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryConfigurationGeneralBotLibraryLocalDatabase","data":"{}","is_test":true,"from_app_id":"","owner_account_user_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryConfigurationGeneralBotLibraryLocalDatabase
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

  

  /// create [GeneralBotLibraryConfigurationGeneralBotLibraryLocalDatabase]
  /// Empty  
  static GeneralBotLibraryConfigurationGeneralBotLibraryLocalDatabase empty() {
    return GeneralBotLibraryConfigurationGeneralBotLibraryLocalDatabase({});
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
  String? get data {
    try {
      if (rawData["data"] is String == false){
        return null;
      }
      return rawData["data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set data(String? value) {
    rawData["data"] = value;
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
  static GeneralBotLibraryConfigurationGeneralBotLibraryLocalDatabase create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryConfigurationGeneralBotLibraryLocalDatabase",
    String? data,
    bool? is_test,
    String? from_app_id,
    num? owner_account_user_id,
})  {
    // GeneralBotLibraryConfigurationGeneralBotLibraryLocalDatabase generalBotLibraryConfigurationGeneralBotLibraryLocalDatabase = GeneralBotLibraryConfigurationGeneralBotLibraryLocalDatabase({
final Map generalBotLibraryConfigurationGeneralBotLibraryLocalDatabase_data_create_json = {
  
      "@type": special_type,
      "data": data,
      "is_test": is_test,
      "from_app_id": from_app_id,
      "owner_account_user_id": owner_account_user_id,


};


          generalBotLibraryConfigurationGeneralBotLibraryLocalDatabase_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryConfigurationGeneralBotLibraryLocalDatabase_data_create_json.containsKey(key) == false) {
          generalBotLibraryConfigurationGeneralBotLibraryLocalDatabase_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryConfigurationGeneralBotLibraryLocalDatabase(generalBotLibraryConfigurationGeneralBotLibraryLocalDatabase_data_create_json);


      }
}