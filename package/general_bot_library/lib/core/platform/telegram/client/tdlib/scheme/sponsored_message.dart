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

import "message_content.dart";
import "message_sponsor.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SponsoredMessage extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SponsoredMessage(super.rawData);
  
  /// return default special type @type
  /// "sponsoredMessage"
  static String get defaultDataSpecialType {
    return "sponsoredMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sponsoredMessage","@return_type":"sponsoredMessage","message_id":0,"is_recommended":false,"can_be_reported":false,"content":{"@type":"messageContent"},"sponsor":{"@type":"messageSponsor"},"title":"","button_text":"","accent_color_id":0,"background_custom_emoji_id":0,"additional_info":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sponsoredMessage
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

  

  /// create [SponsoredMessage]
  /// Empty  
  static SponsoredMessage empty() {
    return SponsoredMessage({});
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_recommended {
    try {
      if (rawData["is_recommended"] is bool == false){
        return null;
      }
      return rawData["is_recommended"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_recommended(bool? value) {
    rawData["is_recommended"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_reported {
    try {
      if (rawData["can_be_reported"] is bool == false){
        return null;
      }
      return rawData["can_be_reported"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_reported(bool? value) {
    rawData["can_be_reported"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageContent get content {
    try {
      if (rawData["content"] is Map == false){
        return MessageContent({}); 
      }
      return MessageContent(rawData["content"] as Map);
    } catch (e) {  
      return MessageContent({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set content(MessageContent value) {
    rawData["content"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSponsor get sponsor {
    try {
      if (rawData["sponsor"] is Map == false){
        return MessageSponsor({}); 
      }
      return MessageSponsor(rawData["sponsor"] as Map);
    } catch (e) {  
      return MessageSponsor({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sponsor(MessageSponsor value) {
    rawData["sponsor"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get button_text {
    try {
      if (rawData["button_text"] is String == false){
        return null;
      }
      return rawData["button_text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set button_text(String? value) {
    rawData["button_text"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get accent_color_id {
    try {
      if (rawData["accent_color_id"] is num == false){
        return null;
      }
      return rawData["accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set accent_color_id(num? value) {
    rawData["accent_color_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get background_custom_emoji_id {
    try {
      if (rawData["background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_custom_emoji_id(num? value) {
    rawData["background_custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get additional_info {
    try {
      if (rawData["additional_info"] is String == false){
        return null;
      }
      return rawData["additional_info"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set additional_info(String? value) {
    rawData["additional_info"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SponsoredMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sponsoredMessage",
    String special_return_type = "sponsoredMessage",
    num? message_id,
    bool? is_recommended,
    bool? can_be_reported,
      MessageContent? content,
      MessageSponsor? sponsor,
    String? title,
    String? button_text,
    num? accent_color_id,
    num? background_custom_emoji_id,
    String? additional_info,
})  {
    // SponsoredMessage sponsoredMessage = SponsoredMessage({
final Map sponsoredMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_id": message_id,
      "is_recommended": is_recommended,
      "can_be_reported": can_be_reported,
      "content": (content != null)?content.toJson(): null,
      "sponsor": (sponsor != null)?sponsor.toJson(): null,
      "title": title,
      "button_text": button_text,
      "accent_color_id": accent_color_id,
      "background_custom_emoji_id": background_custom_emoji_id,
      "additional_info": additional_info,


};


          sponsoredMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sponsoredMessage_data_create_json.containsKey(key) == false) {
          sponsoredMessage_data_create_json[key] = value;
        }
      });
    }
return SponsoredMessage(sponsoredMessage_data_create_json);


      }
}