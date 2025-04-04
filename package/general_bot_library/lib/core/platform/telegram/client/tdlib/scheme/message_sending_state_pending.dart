// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageSendingStatePending extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSendingStatePending(super.rawData);
  
  /// return default special type @type
  /// "messageSendingStatePending"
  static String get defaultDataSpecialType {
    return "messageSendingStatePending";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSendingStatePending","@return_type":"messageSendingState","sending_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSendingStatePending
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

  

  /// create [MessageSendingStatePending]
  /// Empty  
  static MessageSendingStatePending empty() {
    return MessageSendingStatePending({});
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
  num? get sending_id {
    try {
      if (rawData["sending_id"] is num == false){
        return null;
      }
      return rawData["sending_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sending_id(num? value) {
    rawData["sending_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageSendingStatePending create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSendingStatePending",
    String special_return_type = "messageSendingState",
    num? sending_id,
})  {
    // MessageSendingStatePending messageSendingStatePending = MessageSendingStatePending({
final Map messageSendingStatePending_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sending_id": sending_id,


};


          messageSendingStatePending_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSendingStatePending_data_create_json.containsKey(key) == false) {
          messageSendingStatePending_data_create_json[key] = value;
        }
      });
    }
return MessageSendingStatePending(messageSendingStatePending_data_create_json);


      }
}