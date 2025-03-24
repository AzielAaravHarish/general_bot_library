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

import "message_reply_info.dart";
import "message_reactions.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageInteractionInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageInteractionInfo(super.rawData);
  
  /// return default special type @type
  /// "messageInteractionInfo"
  static String get defaultDataSpecialType {
    return "messageInteractionInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageInteractionInfo","@return_type":"messageInteractionInfo","view_count":0,"forward_count":0,"reply_info":{"@type":"messageReplyInfo"},"reactions":{"@type":"messageReactions"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageInteractionInfo
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

  

  /// create [MessageInteractionInfo]
  /// Empty  
  static MessageInteractionInfo empty() {
    return MessageInteractionInfo({});
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
  num? get view_count {
    try {
      if (rawData["view_count"] is num == false){
        return null;
      }
      return rawData["view_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set view_count(num? value) {
    rawData["view_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get forward_count {
    try {
      if (rawData["forward_count"] is num == false){
        return null;
      }
      return rawData["forward_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set forward_count(num? value) {
    rawData["forward_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageReplyInfo get reply_info {
    try {
      if (rawData["reply_info"] is Map == false){
        return MessageReplyInfo({}); 
      }
      return MessageReplyInfo(rawData["reply_info"] as Map);
    } catch (e) {  
      return MessageReplyInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_info(MessageReplyInfo value) {
    rawData["reply_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageReactions get reactions {
    try {
      if (rawData["reactions"] is Map == false){
        return MessageReactions({}); 
      }
      return MessageReactions(rawData["reactions"] as Map);
    } catch (e) {  
      return MessageReactions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reactions(MessageReactions value) {
    rawData["reactions"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageInteractionInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageInteractionInfo",
    String special_return_type = "messageInteractionInfo",
    num? view_count,
    num? forward_count,
      MessageReplyInfo? reply_info,
      MessageReactions? reactions,
})  {
    // MessageInteractionInfo messageInteractionInfo = MessageInteractionInfo({
final Map messageInteractionInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "view_count": view_count,
      "forward_count": forward_count,
      "reply_info": (reply_info != null)?reply_info.toJson(): null,
      "reactions": (reactions != null)?reactions.toJson(): null,


};


          messageInteractionInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageInteractionInfo_data_create_json.containsKey(key) == false) {
          messageInteractionInfo_data_create_json[key] = value;
        }
      });
    }
return MessageInteractionInfo(messageInteractionInfo_data_create_json);


      }
}