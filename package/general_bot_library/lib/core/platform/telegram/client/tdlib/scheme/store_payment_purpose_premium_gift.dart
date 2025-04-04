// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "formatted_text.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class StorePaymentPurposePremiumGift extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StorePaymentPurposePremiumGift(super.rawData);
  
  /// return default special type @type
  /// "storePaymentPurposePremiumGift"
  static String get defaultDataSpecialType {
    return "storePaymentPurposePremiumGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storePaymentPurposePremiumGift","@return_type":"storePaymentPurpose","currency":"","amount":0,"user_id":0,"text":{"@type":"formattedText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storePaymentPurposePremiumGift
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

  

  /// create [StorePaymentPurposePremiumGift]
  /// Empty  
  static StorePaymentPurposePremiumGift empty() {
    return StorePaymentPurposePremiumGift({});
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
  String? get currency {
    try {
      if (rawData["currency"] is String == false){
        return null;
      }
      return rawData["currency"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set currency(String? value) {
    rawData["currency"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get amount {
    try {
      if (rawData["amount"] is num == false){
        return null;
      }
      return rawData["amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set amount(num? value) {
    rawData["amount"] = value;
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
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StorePaymentPurposePremiumGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storePaymentPurposePremiumGift",
    String special_return_type = "storePaymentPurpose",
    String? currency,
    num? amount,
    num? user_id,
      FormattedText? text,
})  {
    // StorePaymentPurposePremiumGift storePaymentPurposePremiumGift = StorePaymentPurposePremiumGift({
final Map storePaymentPurposePremiumGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "currency": currency,
      "amount": amount,
      "user_id": user_id,
      "text": (text != null)?text.toJson(): null,


};


          storePaymentPurposePremiumGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storePaymentPurposePremiumGift_data_create_json.containsKey(key) == false) {
          storePaymentPurposePremiumGift_data_create_json[key] = value;
        }
      });
    }
return StorePaymentPurposePremiumGift(storePaymentPurposePremiumGift_data_create_json);


      }
}