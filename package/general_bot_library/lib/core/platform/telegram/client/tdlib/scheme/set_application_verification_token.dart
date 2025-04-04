// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class SetApplicationVerificationToken extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetApplicationVerificationToken(super.rawData);
  
  /// return default special type @type
  /// "setApplicationVerificationToken"
  static String get defaultDataSpecialType {
    return "setApplicationVerificationToken";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setApplicationVerificationToken","@return_type":"ok","is_tdlib_method":true,"verification_id":0,"token":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setApplicationVerificationToken
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

  

  /// create [SetApplicationVerificationToken]
  /// Empty  
  static SetApplicationVerificationToken empty() {
    return SetApplicationVerificationToken({});
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
  num? get verification_id {
    try {
      if (rawData["verification_id"] is num == false){
        return null;
      }
      return rawData["verification_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set verification_id(num? value) {
    rawData["verification_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get token {
    try {
      if (rawData["token"] is String == false){
        return null;
      }
      return rawData["token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set token(String? value) {
    rawData["token"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetApplicationVerificationToken create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setApplicationVerificationToken",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? verification_id,
    String? token,
})  {
    // SetApplicationVerificationToken setApplicationVerificationToken = SetApplicationVerificationToken({
final Map setApplicationVerificationToken_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "verification_id": verification_id,
      "token": token,


};


          setApplicationVerificationToken_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setApplicationVerificationToken_data_create_json.containsKey(key) == false) {
          setApplicationVerificationToken_data_create_json[key] = value;
        }
      });
    }
return SetApplicationVerificationToken(setApplicationVerificationToken_data_create_json);


      }
}