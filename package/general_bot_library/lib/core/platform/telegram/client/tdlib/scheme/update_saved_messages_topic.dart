// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "saved_messages_topic.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateSavedMessagesTopic extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateSavedMessagesTopic(super.rawData);
  
  /// return default special type @type
  /// "updateSavedMessagesTopic"
  static String get defaultDataSpecialType {
    return "updateSavedMessagesTopic";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateSavedMessagesTopic","@return_type":"update","topic":{"@type":"savedMessagesTopic"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateSavedMessagesTopic
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

  

  /// create [UpdateSavedMessagesTopic]
  /// Empty  
  static UpdateSavedMessagesTopic empty() {
    return UpdateSavedMessagesTopic({});
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
  SavedMessagesTopic get topic {
    try {
      if (rawData["topic"] is Map == false){
        return SavedMessagesTopic({}); 
      }
      return SavedMessagesTopic(rawData["topic"] as Map);
    } catch (e) {  
      return SavedMessagesTopic({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set topic(SavedMessagesTopic value) {
    rawData["topic"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateSavedMessagesTopic create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateSavedMessagesTopic",
    String special_return_type = "update",
      SavedMessagesTopic? topic,
})  {
    // UpdateSavedMessagesTopic updateSavedMessagesTopic = UpdateSavedMessagesTopic({
final Map updateSavedMessagesTopic_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "topic": (topic != null)?topic.toJson(): null,


};


          updateSavedMessagesTopic_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateSavedMessagesTopic_data_create_json.containsKey(key) == false) {
          updateSavedMessagesTopic_data_create_json[key] = value;
        }
      });
    }
return UpdateSavedMessagesTopic(updateSavedMessagesTopic_data_create_json);


      }
}