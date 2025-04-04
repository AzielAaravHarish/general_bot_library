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


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ClickChatSponsoredMessage extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ClickChatSponsoredMessage(super.rawData);
  
  /// return default special type @type
  /// "clickChatSponsoredMessage"
  static String get defaultDataSpecialType {
    return "clickChatSponsoredMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"clickChatSponsoredMessage","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"message_id":0,"is_media_click":false,"from_fullscreen":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == clickChatSponsoredMessage
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

  

  /// create [ClickChatSponsoredMessage]
  /// Empty  
  static ClickChatSponsoredMessage empty() {
    return ClickChatSponsoredMessage({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
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
  bool? get is_media_click {
    try {
      if (rawData["is_media_click"] is bool == false){
        return null;
      }
      return rawData["is_media_click"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_media_click(bool? value) {
    rawData["is_media_click"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get from_fullscreen {
    try {
      if (rawData["from_fullscreen"] is bool == false){
        return null;
      }
      return rawData["from_fullscreen"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set from_fullscreen(bool? value) {
    rawData["from_fullscreen"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ClickChatSponsoredMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "clickChatSponsoredMessage",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_id,
    bool? is_media_click,
    bool? from_fullscreen,
})  {
    // ClickChatSponsoredMessage clickChatSponsoredMessage = ClickChatSponsoredMessage({
final Map clickChatSponsoredMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_id": message_id,
      "is_media_click": is_media_click,
      "from_fullscreen": from_fullscreen,


};


          clickChatSponsoredMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (clickChatSponsoredMessage_data_create_json.containsKey(key) == false) {
          clickChatSponsoredMessage_data_create_json[key] = value;
        }
      });
    }
return ClickChatSponsoredMessage(clickChatSponsoredMessage_data_create_json);


      }
}