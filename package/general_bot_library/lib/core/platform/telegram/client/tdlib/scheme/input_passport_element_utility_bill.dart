// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "input_personal_document.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputPassportElementUtilityBill extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementUtilityBill(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementUtilityBill"
  static String get defaultDataSpecialType {
    return "inputPassportElementUtilityBill";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementUtilityBill","@return_type":"inputPassportElement","utility_bill":{"@type":"inputPersonalDocument"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementUtilityBill
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

  

  /// create [InputPassportElementUtilityBill]
  /// Empty  
  static InputPassportElementUtilityBill empty() {
    return InputPassportElementUtilityBill({});
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
  InputPersonalDocument get utility_bill {
    try {
      if (rawData["utility_bill"] is Map == false){
        return InputPersonalDocument({}); 
      }
      return InputPersonalDocument(rawData["utility_bill"] as Map);
    } catch (e) {  
      return InputPersonalDocument({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set utility_bill(InputPersonalDocument value) {
    rawData["utility_bill"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPassportElementUtilityBill create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementUtilityBill",
    String special_return_type = "inputPassportElement",
      InputPersonalDocument? utility_bill,
})  {
    // InputPassportElementUtilityBill inputPassportElementUtilityBill = InputPassportElementUtilityBill({
final Map inputPassportElementUtilityBill_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "utility_bill": (utility_bill != null)?utility_bill.toJson(): null,


};


          inputPassportElementUtilityBill_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementUtilityBill_data_create_json.containsKey(key) == false) {
          inputPassportElementUtilityBill_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementUtilityBill(inputPassportElementUtilityBill_data_create_json);


      }
}