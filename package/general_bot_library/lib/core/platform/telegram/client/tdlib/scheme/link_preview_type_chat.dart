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

import "invite_link_chat_type.dart";
import "chat_photo.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class LinkPreviewTypeChat extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeChat(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeChat"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeChat","@return_type":"linkPreviewType","type":{"@type":"inviteLinkChatType"},"photo":{"@type":"chatPhoto"},"creates_join_request":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeChat
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

  

  /// create [LinkPreviewTypeChat]
  /// Empty  
  static LinkPreviewTypeChat empty() {
    return LinkPreviewTypeChat({});
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
  InviteLinkChatType get type {
    try {
      if (rawData["type"] is Map == false){
        return InviteLinkChatType({}); 
      }
      return InviteLinkChatType(rawData["type"] as Map);
    } catch (e) {  
      return InviteLinkChatType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(InviteLinkChatType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatPhoto get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhoto({}); 
      }
      return ChatPhoto(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(ChatPhoto value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get creates_join_request {
    try {
      if (rawData["creates_join_request"] is bool == false){
        return null;
      }
      return rawData["creates_join_request"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creates_join_request(bool? value) {
    rawData["creates_join_request"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewTypeChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeChat",
    String special_return_type = "linkPreviewType",
      InviteLinkChatType? type,
      ChatPhoto? photo,
    bool? creates_join_request,
})  {
    // LinkPreviewTypeChat linkPreviewTypeChat = LinkPreviewTypeChat({
final Map linkPreviewTypeChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "photo": (photo != null)?photo.toJson(): null,
      "creates_join_request": creates_join_request,


};


          linkPreviewTypeChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeChat_data_create_json.containsKey(key) == false) {
          linkPreviewTypeChat_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeChat(linkPreviewTypeChat_data_create_json);


      }
}