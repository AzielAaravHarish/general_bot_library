// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class EmailAddressAuthenticationCode extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmailAddressAuthenticationCode(super.rawData);
  
  /// return default special type @type
  /// "emailAddressAuthenticationCode"
  static String get defaultDataSpecialType {
    return "emailAddressAuthenticationCode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emailAddressAuthenticationCode","@return_type":"emailAddressAuthentication","code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emailAddressAuthenticationCode
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

  

  /// create [EmailAddressAuthenticationCode]
  /// Empty  
  static EmailAddressAuthenticationCode empty() {
    return EmailAddressAuthenticationCode({});
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
  String? get code {
    try {
      if (rawData["code"] is String == false){
        return null;
      }
      return rawData["code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set code(String? value) {
    rawData["code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EmailAddressAuthenticationCode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emailAddressAuthenticationCode",
    String special_return_type = "emailAddressAuthentication",
    String? code,
})  {
    // EmailAddressAuthenticationCode emailAddressAuthenticationCode = EmailAddressAuthenticationCode({
final Map emailAddressAuthenticationCode_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "code": code,


};


          emailAddressAuthenticationCode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emailAddressAuthenticationCode_data_create_json.containsKey(key) == false) {
          emailAddressAuthenticationCode_data_create_json[key] = value;
        }
      });
    }
return EmailAddressAuthenticationCode(emailAddressAuthenticationCode_data_create_json);


      }
}