// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatEventLinkedChatChanged extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventLinkedChatChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventLinkedChatChanged"
  static String get defaultDataSpecialType {
    return "chatEventLinkedChatChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventLinkedChatChanged","@return_type":"chatEventAction","old_linked_chat_id":0,"new_linked_chat_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventLinkedChatChanged
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

  

  /// create [ChatEventLinkedChatChanged]
  /// Empty  
  static ChatEventLinkedChatChanged empty() {
    return ChatEventLinkedChatChanged({});
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
  num? get old_linked_chat_id {
    try {
      if (rawData["old_linked_chat_id"] is num == false){
        return null;
      }
      return rawData["old_linked_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_linked_chat_id(num? value) {
    rawData["old_linked_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get new_linked_chat_id {
    try {
      if (rawData["new_linked_chat_id"] is num == false){
        return null;
      }
      return rawData["new_linked_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_linked_chat_id(num? value) {
    rawData["new_linked_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventLinkedChatChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventLinkedChatChanged",
    String special_return_type = "chatEventAction",
    num? old_linked_chat_id,
    num? new_linked_chat_id,
})  {
    // ChatEventLinkedChatChanged chatEventLinkedChatChanged = ChatEventLinkedChatChanged({
final Map chatEventLinkedChatChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_linked_chat_id": old_linked_chat_id,
      "new_linked_chat_id": new_linked_chat_id,


};


          chatEventLinkedChatChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventLinkedChatChanged_data_create_json.containsKey(key) == false) {
          chatEventLinkedChatChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventLinkedChatChanged(chatEventLinkedChatChanged_data_create_json);


      }
}