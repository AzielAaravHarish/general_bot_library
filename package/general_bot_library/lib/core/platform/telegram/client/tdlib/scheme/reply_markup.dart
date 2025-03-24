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

import "reply_markup_remove_keyboard.dart";
import "reply_markup_force_reply.dart";
import "reply_markup_show_keyboard.dart";
import "reply_markup_inline_keyboard.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ReplyMarkup extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReplyMarkup(super.rawData);
  
  /// return default special type @type
  /// "replyMarkup"
  static String get defaultDataSpecialType {
    return "replyMarkup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"replyMarkup","is_tdlib_class":true,"@return_type":"replyMarkup","reply_markup_remove_keyboard":{"@type":"replyMarkupRemoveKeyboard"},"reply_markup_force_reply":{"@type":"replyMarkupForceReply"},"reply_markup_show_keyboard":{"@type":"replyMarkupShowKeyboard"},"reply_markup_inline_keyboard":{"@type":"replyMarkupInlineKeyboard"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == replyMarkup
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

  

  /// create [ReplyMarkup]
  /// Empty  
  static ReplyMarkup empty() {
    return ReplyMarkup({});
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
  ReplyMarkupRemoveKeyboard get reply_markup_remove_keyboard {
    try {
      if (rawData["reply_markup_remove_keyboard"] is Map == false){
        return ReplyMarkupRemoveKeyboard({}); 
      }
      return ReplyMarkupRemoveKeyboard(rawData["reply_markup_remove_keyboard"] as Map);
    } catch (e) {  
      return ReplyMarkupRemoveKeyboard({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_markup_remove_keyboard(ReplyMarkupRemoveKeyboard value) {
    rawData["reply_markup_remove_keyboard"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReplyMarkupForceReply get reply_markup_force_reply {
    try {
      if (rawData["reply_markup_force_reply"] is Map == false){
        return ReplyMarkupForceReply({}); 
      }
      return ReplyMarkupForceReply(rawData["reply_markup_force_reply"] as Map);
    } catch (e) {  
      return ReplyMarkupForceReply({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_markup_force_reply(ReplyMarkupForceReply value) {
    rawData["reply_markup_force_reply"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReplyMarkupShowKeyboard get reply_markup_show_keyboard {
    try {
      if (rawData["reply_markup_show_keyboard"] is Map == false){
        return ReplyMarkupShowKeyboard({}); 
      }
      return ReplyMarkupShowKeyboard(rawData["reply_markup_show_keyboard"] as Map);
    } catch (e) {  
      return ReplyMarkupShowKeyboard({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_markup_show_keyboard(ReplyMarkupShowKeyboard value) {
    rawData["reply_markup_show_keyboard"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReplyMarkupInlineKeyboard get reply_markup_inline_keyboard {
    try {
      if (rawData["reply_markup_inline_keyboard"] is Map == false){
        return ReplyMarkupInlineKeyboard({}); 
      }
      return ReplyMarkupInlineKeyboard(rawData["reply_markup_inline_keyboard"] as Map);
    } catch (e) {  
      return ReplyMarkupInlineKeyboard({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_markup_inline_keyboard(ReplyMarkupInlineKeyboard value) {
    rawData["reply_markup_inline_keyboard"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReplyMarkup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "replyMarkup",
    bool? is_tdlib_class,
    String special_return_type = "replyMarkup",
      ReplyMarkupRemoveKeyboard? reply_markup_remove_keyboard,
      ReplyMarkupForceReply? reply_markup_force_reply,
      ReplyMarkupShowKeyboard? reply_markup_show_keyboard,
      ReplyMarkupInlineKeyboard? reply_markup_inline_keyboard,
})  {
    // ReplyMarkup replyMarkup = ReplyMarkup({
final Map replyMarkup_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "reply_markup_remove_keyboard": (reply_markup_remove_keyboard != null)?reply_markup_remove_keyboard.toJson(): null,
      "reply_markup_force_reply": (reply_markup_force_reply != null)?reply_markup_force_reply.toJson(): null,
      "reply_markup_show_keyboard": (reply_markup_show_keyboard != null)?reply_markup_show_keyboard.toJson(): null,
      "reply_markup_inline_keyboard": (reply_markup_inline_keyboard != null)?reply_markup_inline_keyboard.toJson(): null,


};


          replyMarkup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (replyMarkup_data_create_json.containsKey(key) == false) {
          replyMarkup_data_create_json[key] = value;
        }
      });
    }
return ReplyMarkup(replyMarkup_data_create_json);


      }
}