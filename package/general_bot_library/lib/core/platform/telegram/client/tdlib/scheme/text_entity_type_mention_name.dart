// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class TextEntityTypeMentionName extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TextEntityTypeMentionName(super.rawData);
  
  /// return default special type @type
  /// "textEntityTypeMentionName"
  static String get defaultDataSpecialType {
    return "textEntityTypeMentionName";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"textEntityTypeMentionName","@return_type":"textEntityType","user_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == textEntityTypeMentionName
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

  

  /// create [TextEntityTypeMentionName]
  /// Empty  
  static TextEntityTypeMentionName empty() {
    return TextEntityTypeMentionName({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TextEntityTypeMentionName create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "textEntityTypeMentionName",
    String special_return_type = "textEntityType",
    num? user_id,
})  {
    // TextEntityTypeMentionName textEntityTypeMentionName = TextEntityTypeMentionName({
final Map textEntityTypeMentionName_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,


};


          textEntityTypeMentionName_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (textEntityTypeMentionName_data_create_json.containsKey(key) == false) {
          textEntityTypeMentionName_data_create_json[key] = value;
        }
      });
    }
return TextEntityTypeMentionName(textEntityTypeMentionName_data_create_json);


      }
}