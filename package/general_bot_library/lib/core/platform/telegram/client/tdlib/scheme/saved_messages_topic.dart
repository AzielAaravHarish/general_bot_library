/* <!-- START LICENSE -->


This Software / Program / Source Code Created By Developer From Company GLOBAL CORPORATION
Social Media:

   - Youtube: https://youtube.com/@Global_Corporation 
   - Github: https://github.com/globalcorporation
   - TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

All code script in here created 100% original without copy / steal from other code if we copy we add description source at from top code

If you wan't edit you must add credit me (don't change)

If this Software / Program / Source Code has you

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "saved_messages_topic_type.dart";
import "message.dart";
import "draft_message.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SavedMessagesTopic extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SavedMessagesTopic(super.rawData);
  
  /// return default special type @type
  /// "savedMessagesTopic"
  static String get defaultDataSpecialType {
    return "savedMessagesTopic";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"savedMessagesTopic","@return_type":"savedMessagesTopic","id":0,"type":{"@type":"savedMessagesTopicType"},"is_pinned":false,"order":0,"last_message":{"@type":"message"},"draft_message":{"@type":"draftMessage"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == savedMessagesTopic
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

  

  /// create [SavedMessagesTopic]
  /// Empty  
  static SavedMessagesTopic empty() {
    return SavedMessagesTopic({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  SavedMessagesTopicType get type {
    try {
      if (rawData["type"] is Map == false){
        return SavedMessagesTopicType({}); 
      }
      return SavedMessagesTopicType(rawData["type"] as Map);
    } catch (e) {  
      return SavedMessagesTopicType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(SavedMessagesTopicType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get order {
    try {
      if (rawData["order"] is num == false){
        return null;
      }
      return rawData["order"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set order(num? value) {
    rawData["order"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Message get last_message {
    try {
      if (rawData["last_message"] is Map == false){
        return Message({}); 
      }
      return Message(rawData["last_message"] as Map);
    } catch (e) {  
      return Message({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_message(Message value) {
    rawData["last_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DraftMessage get draft_message {
    try {
      if (rawData["draft_message"] is Map == false){
        return DraftMessage({}); 
      }
      return DraftMessage(rawData["draft_message"] as Map);
    } catch (e) {  
      return DraftMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set draft_message(DraftMessage value) {
    rawData["draft_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SavedMessagesTopic create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "savedMessagesTopic",
    String special_return_type = "savedMessagesTopic",
    num? id,
      SavedMessagesTopicType? type,
    bool? is_pinned,
    num? order,
      Message? last_message,
      DraftMessage? draft_message,
})  {
    // SavedMessagesTopic savedMessagesTopic = SavedMessagesTopic({
final Map savedMessagesTopic_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "type": (type != null)?type.toJson(): null,
      "is_pinned": is_pinned,
      "order": order,
      "last_message": (last_message != null)?last_message.toJson(): null,
      "draft_message": (draft_message != null)?draft_message.toJson(): null,


};


          savedMessagesTopic_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (savedMessagesTopic_data_create_json.containsKey(key) == false) {
          savedMessagesTopic_data_create_json[key] = value;
        }
      });
    }
return SavedMessagesTopic(savedMessagesTopic_data_create_json);


      }
}