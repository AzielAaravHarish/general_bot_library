// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class SessionTypeIphone extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SessionTypeIphone(super.rawData);
  
  /// return default special type @type
  /// "sessionTypeIphone"
  static String get defaultDataSpecialType {
    return "sessionTypeIphone";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sessionTypeIphone","@return_type":"sessionType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sessionTypeIphone
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

  

  /// create [SessionTypeIphone]
  /// Empty  
  static SessionTypeIphone empty() {
    return SessionTypeIphone({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SessionTypeIphone create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sessionTypeIphone",
    String special_return_type = "sessionType",
})  {
    // SessionTypeIphone sessionTypeIphone = SessionTypeIphone({
final Map sessionTypeIphone_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          sessionTypeIphone_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sessionTypeIphone_data_create_json.containsKey(key) == false) {
          sessionTypeIphone_data_create_json[key] = value;
        }
      });
    }
return SessionTypeIphone(sessionTypeIphone_data_create_json);


      }
}