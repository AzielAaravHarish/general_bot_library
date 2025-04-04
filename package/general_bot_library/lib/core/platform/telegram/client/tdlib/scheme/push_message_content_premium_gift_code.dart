// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class PushMessageContentPremiumGiftCode extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentPremiumGiftCode(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentPremiumGiftCode"
  static String get defaultDataSpecialType {
    return "pushMessageContentPremiumGiftCode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentPremiumGiftCode","@return_type":"pushMessageContent","month_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentPremiumGiftCode
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

  

  /// create [PushMessageContentPremiumGiftCode]
  /// Empty  
  static PushMessageContentPremiumGiftCode empty() {
    return PushMessageContentPremiumGiftCode({});
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
  num? get month_count {
    try {
      if (rawData["month_count"] is num == false){
        return null;
      }
      return rawData["month_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set month_count(num? value) {
    rawData["month_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContentPremiumGiftCode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentPremiumGiftCode",
    String special_return_type = "pushMessageContent",
    num? month_count,
})  {
    // PushMessageContentPremiumGiftCode pushMessageContentPremiumGiftCode = PushMessageContentPremiumGiftCode({
final Map pushMessageContentPremiumGiftCode_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "month_count": month_count,


};


          pushMessageContentPremiumGiftCode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentPremiumGiftCode_data_create_json.containsKey(key) == false) {
          pushMessageContentPremiumGiftCode_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentPremiumGiftCode(pushMessageContentPremiumGiftCode_data_create_json);


      }
}