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

import "input_message_reply_to.dart";
import "input_message_content.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class DraftMessage extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DraftMessage(super.rawData);
  
  /// return default special type @type
  /// "draftMessage"
  static String get defaultDataSpecialType {
    return "draftMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"draftMessage","@return_type":"draftMessage","reply_to":{"@type":"inputMessageReplyTo"},"date":0,"input_message_text":{"@type":"inputMessageContent"},"effect_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == draftMessage
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

  

  /// create [DraftMessage]
  /// Empty  
  static DraftMessage empty() {
    return DraftMessage({});
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
  InputMessageReplyTo get reply_to {
    try {
      if (rawData["reply_to"] is Map == false){
        return InputMessageReplyTo({}); 
      }
      return InputMessageReplyTo(rawData["reply_to"] as Map);
    } catch (e) {  
      return InputMessageReplyTo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_to(InputMessageReplyTo value) {
    rawData["reply_to"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageContent get input_message_text {
    try {
      if (rawData["input_message_text"] is Map == false){
        return InputMessageContent({}); 
      }
      return InputMessageContent(rawData["input_message_text"] as Map);
    } catch (e) {  
      return InputMessageContent({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_text(InputMessageContent value) {
    rawData["input_message_text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get effect_id {
    try {
      if (rawData["effect_id"] is num == false){
        return null;
      }
      return rawData["effect_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set effect_id(num? value) {
    rawData["effect_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DraftMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "draftMessage",
    String special_return_type = "draftMessage",
      InputMessageReplyTo? reply_to,
    num? date,
      InputMessageContent? input_message_text,
    num? effect_id,
})  {
    // DraftMessage draftMessage = DraftMessage({
final Map draftMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reply_to": (reply_to != null)?reply_to.toJson(): null,
      "date": date,
      "input_message_text": (input_message_text != null)?input_message_text.toJson(): null,
      "effect_id": effect_id,


};


          draftMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (draftMessage_data_create_json.containsKey(key) == false) {
          draftMessage_data_create_json[key] = value;
        }
      });
    }
return DraftMessage(draftMessage_data_create_json);


      }
}