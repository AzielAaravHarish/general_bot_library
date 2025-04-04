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

import "message_reply_to_message.dart";
import "message_reply_to_story.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageReplyTo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageReplyTo(super.rawData);
  
  /// return default special type @type
  /// "messageReplyTo"
  static String get defaultDataSpecialType {
    return "messageReplyTo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageReplyTo","@is_json_scheme_class":true,"@return_type":"messageReplyTo","message_reply_to_message":{"@type":"messageReplyToMessage"},"message_reply_to_story":{"@type":"messageReplyToStory"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageReplyTo
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

  

  /// create [MessageReplyTo]
  /// Empty  
  static MessageReplyTo empty() {
    return MessageReplyTo({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  MessageReplyToMessage get message_reply_to_message {
    try {
      if (rawData["message_reply_to_message"] is Map == false){
        return MessageReplyToMessage({}); 
      }
      return MessageReplyToMessage(rawData["message_reply_to_message"] as Map);
    } catch (e) {  
      return MessageReplyToMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_reply_to_message(MessageReplyToMessage value) {
    rawData["message_reply_to_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageReplyToStory get message_reply_to_story {
    try {
      if (rawData["message_reply_to_story"] is Map == false){
        return MessageReplyToStory({}); 
      }
      return MessageReplyToStory(rawData["message_reply_to_story"] as Map);
    } catch (e) {  
      return MessageReplyToStory({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_reply_to_story(MessageReplyToStory value) {
    rawData["message_reply_to_story"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageReplyTo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageReplyTo",
    bool special_is_json_scheme_class = true,
    String special_return_type = "messageReplyTo",
      MessageReplyToMessage? message_reply_to_message,
      MessageReplyToStory? message_reply_to_story,
})  {
    // MessageReplyTo messageReplyTo = MessageReplyTo({
final Map messageReplyTo_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "message_reply_to_message": (message_reply_to_message != null)?message_reply_to_message.toJson(): null,
      "message_reply_to_story": (message_reply_to_story != null)?message_reply_to_story.toJson(): null,


};


          messageReplyTo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageReplyTo_data_create_json.containsKey(key) == false) {
          messageReplyTo_data_create_json[key] = value;
        }
      });
    }
return MessageReplyTo(messageReplyTo_data_create_json);


      }
}