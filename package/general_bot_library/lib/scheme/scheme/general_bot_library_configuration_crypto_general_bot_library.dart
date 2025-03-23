// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generated 
class GeneralBotLibraryConfigurationCryptoGeneralBotLibrary extends JsonScheme {

  /// Generated
  GeneralBotLibraryConfigurationCryptoGeneralBotLibrary(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryConfigurationCryptoGeneralBotLibrary"
  static String get defaultDataSpecialType {
    return "generalBotLibraryConfigurationCryptoGeneralBotLibrary";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryConfigurationCryptoGeneralBotLibrary","key":"","iv":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryConfigurationCryptoGeneralBotLibrary
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

  

  /// create [GeneralBotLibraryConfigurationCryptoGeneralBotLibrary]
  /// Empty  
  static GeneralBotLibraryConfigurationCryptoGeneralBotLibrary empty() {
    return GeneralBotLibraryConfigurationCryptoGeneralBotLibrary({});
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
  String? get key {
    try {
      if (rawData["key"] is String == false){
        return null;
      }
      return rawData["key"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set key(String? value) {
    rawData["key"] = value;
  }


  /// Generated
  String? get iv {
    try {
      if (rawData["iv"] is String == false){
        return null;
      }
      return rawData["iv"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set iv(String? value) {
    rawData["iv"] = value;
  }


  /// Generated
  static GeneralBotLibraryConfigurationCryptoGeneralBotLibrary create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryConfigurationCryptoGeneralBotLibrary",
    String? key,
    String? iv,
})  {
    // GeneralBotLibraryConfigurationCryptoGeneralBotLibrary generalBotLibraryConfigurationCryptoGeneralBotLibrary = GeneralBotLibraryConfigurationCryptoGeneralBotLibrary({
final Map generalBotLibraryConfigurationCryptoGeneralBotLibrary_data_create_json = {
  
      "@type": special_type,
      "key": key,
      "iv": iv,


};


          generalBotLibraryConfigurationCryptoGeneralBotLibrary_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryConfigurationCryptoGeneralBotLibrary_data_create_json.containsKey(key) == false) {
          generalBotLibraryConfigurationCryptoGeneralBotLibrary_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryConfigurationCryptoGeneralBotLibrary(generalBotLibraryConfigurationCryptoGeneralBotLibrary_data_create_json);


      }
}