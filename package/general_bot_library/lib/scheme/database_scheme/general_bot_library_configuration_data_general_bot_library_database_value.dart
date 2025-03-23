// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generated 
class GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue extends JsonScheme {

  /// Generated
  GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue"
  static String get defaultDataSpecialType {
    return "generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue
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

  

  /// create [GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue]
  /// Empty  
  static GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue empty() {
    return GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue({});
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
  static GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue",
})  {
    // GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue = GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue({
final Map generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue_data_create_json = {
  
      "@type": special_type,


};


          generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue_data_create_json.containsKey(key) == false) {
          generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue(generalBotLibraryConfigurationDataGeneralBotLibraryDatabaseValue_data_create_json);


      }
}