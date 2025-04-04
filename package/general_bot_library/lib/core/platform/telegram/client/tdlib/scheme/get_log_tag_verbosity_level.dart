// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetLogTagVerbosityLevel extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetLogTagVerbosityLevel(super.rawData);
  
  /// return default special type @type
  /// "getLogTagVerbosityLevel"
  static String get defaultDataSpecialType {
    return "getLogTagVerbosityLevel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getLogTagVerbosityLevel","@return_type":"logVerbosityLevel","is_tdlib_method":true,"tag":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getLogTagVerbosityLevel
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

  

  /// create [GetLogTagVerbosityLevel]
  /// Empty  
  static GetLogTagVerbosityLevel empty() {
    return GetLogTagVerbosityLevel({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get tag {
    try {
      if (rawData["tag"] is String == false){
        return null;
      }
      return rawData["tag"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set tag(String? value) {
    rawData["tag"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetLogTagVerbosityLevel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getLogTagVerbosityLevel",
    String special_return_type = "logVerbosityLevel",
    bool? is_tdlib_method,
    String? tag,
})  {
    // GetLogTagVerbosityLevel getLogTagVerbosityLevel = GetLogTagVerbosityLevel({
final Map getLogTagVerbosityLevel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "tag": tag,


};


          getLogTagVerbosityLevel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getLogTagVerbosityLevel_data_create_json.containsKey(key) == false) {
          getLogTagVerbosityLevel_data_create_json[key] = value;
        }
      });
    }
return GetLogTagVerbosityLevel(getLogTagVerbosityLevel_data_create_json);


      }
}