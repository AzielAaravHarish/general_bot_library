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

import "saved_messages_topic_type_my_notes.dart";
import "saved_messages_topic_type_author_hidden.dart";
import "saved_messages_topic_type_saved_from_chat.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SavedMessagesTopicType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SavedMessagesTopicType(super.rawData);
  
  /// return default special type @type
  /// "savedMessagesTopicType"
  static String get defaultDataSpecialType {
    return "savedMessagesTopicType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"savedMessagesTopicType","is_tdlib_class":true,"@return_type":"savedMessagesTopicType","saved_messages_topic_type_my_notes":{"@type":"savedMessagesTopicTypeMyNotes"},"saved_messages_topic_type_author_hidden":{"@type":"savedMessagesTopicTypeAuthorHidden"},"saved_messages_topic_type_saved_from_chat":{"@type":"savedMessagesTopicTypeSavedFromChat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == savedMessagesTopicType
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

  

  /// create [SavedMessagesTopicType]
  /// Empty  
  static SavedMessagesTopicType empty() {
    return SavedMessagesTopicType({});
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
  bool? get is_tdlib_class {
    try {
      if (rawData["is_tdlib_class"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_class(bool? value) {
    rawData["is_tdlib_class"] = value;
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
  SavedMessagesTopicTypeMyNotes get saved_messages_topic_type_my_notes {
    try {
      if (rawData["saved_messages_topic_type_my_notes"] is Map == false){
        return SavedMessagesTopicTypeMyNotes({}); 
      }
      return SavedMessagesTopicTypeMyNotes(rawData["saved_messages_topic_type_my_notes"] as Map);
    } catch (e) {  
      return SavedMessagesTopicTypeMyNotes({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set saved_messages_topic_type_my_notes(SavedMessagesTopicTypeMyNotes value) {
    rawData["saved_messages_topic_type_my_notes"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SavedMessagesTopicTypeAuthorHidden get saved_messages_topic_type_author_hidden {
    try {
      if (rawData["saved_messages_topic_type_author_hidden"] is Map == false){
        return SavedMessagesTopicTypeAuthorHidden({}); 
      }
      return SavedMessagesTopicTypeAuthorHidden(rawData["saved_messages_topic_type_author_hidden"] as Map);
    } catch (e) {  
      return SavedMessagesTopicTypeAuthorHidden({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set saved_messages_topic_type_author_hidden(SavedMessagesTopicTypeAuthorHidden value) {
    rawData["saved_messages_topic_type_author_hidden"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SavedMessagesTopicTypeSavedFromChat get saved_messages_topic_type_saved_from_chat {
    try {
      if (rawData["saved_messages_topic_type_saved_from_chat"] is Map == false){
        return SavedMessagesTopicTypeSavedFromChat({}); 
      }
      return SavedMessagesTopicTypeSavedFromChat(rawData["saved_messages_topic_type_saved_from_chat"] as Map);
    } catch (e) {  
      return SavedMessagesTopicTypeSavedFromChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set saved_messages_topic_type_saved_from_chat(SavedMessagesTopicTypeSavedFromChat value) {
    rawData["saved_messages_topic_type_saved_from_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SavedMessagesTopicType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "savedMessagesTopicType",
    bool? is_tdlib_class,
    String special_return_type = "savedMessagesTopicType",
      SavedMessagesTopicTypeMyNotes? saved_messages_topic_type_my_notes,
      SavedMessagesTopicTypeAuthorHidden? saved_messages_topic_type_author_hidden,
      SavedMessagesTopicTypeSavedFromChat? saved_messages_topic_type_saved_from_chat,
})  {
    // SavedMessagesTopicType savedMessagesTopicType = SavedMessagesTopicType({
final Map savedMessagesTopicType_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "saved_messages_topic_type_my_notes": (saved_messages_topic_type_my_notes != null)?saved_messages_topic_type_my_notes.toJson(): null,
      "saved_messages_topic_type_author_hidden": (saved_messages_topic_type_author_hidden != null)?saved_messages_topic_type_author_hidden.toJson(): null,
      "saved_messages_topic_type_saved_from_chat": (saved_messages_topic_type_saved_from_chat != null)?saved_messages_topic_type_saved_from_chat.toJson(): null,


};


          savedMessagesTopicType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (savedMessagesTopicType_data_create_json.containsKey(key) == false) {
          savedMessagesTopicType_data_create_json[key] = value;
        }
      });
    }
return SavedMessagesTopicType(savedMessagesTopicType_data_create_json);


      }
}