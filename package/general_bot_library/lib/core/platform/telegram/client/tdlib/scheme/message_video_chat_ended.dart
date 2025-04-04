// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageVideoChatEnded extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageVideoChatEnded(super.rawData);
  
  /// return default special type @type
  /// "messageVideoChatEnded"
  static String get defaultDataSpecialType {
    return "messageVideoChatEnded";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageVideoChatEnded","@return_type":"messageContent","duration":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageVideoChatEnded
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

  

  /// create [MessageVideoChatEnded]
  /// Empty  
  static MessageVideoChatEnded empty() {
    return MessageVideoChatEnded({});
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
  num? get duration {
    try {
      if (rawData["duration"] is num == false){
        return null;
      }
      return rawData["duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set duration(num? value) {
    rawData["duration"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageVideoChatEnded create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageVideoChatEnded",
    String special_return_type = "messageContent",
    num? duration,
})  {
    // MessageVideoChatEnded messageVideoChatEnded = MessageVideoChatEnded({
final Map messageVideoChatEnded_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "duration": duration,


};


          messageVideoChatEnded_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageVideoChatEnded_data_create_json.containsKey(key) == false) {
          messageVideoChatEnded_data_create_json[key] = value;
        }
      });
    }
return MessageVideoChatEnded(messageVideoChatEnded_data_create_json);


      }
}