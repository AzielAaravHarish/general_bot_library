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

import "formatted_text.dart";
import "link_preview.dart";
import "link_preview_options.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageText extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageText(super.rawData);
  
  /// return default special type @type
  /// "messageText"
  static String get defaultDataSpecialType {
    return "messageText";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageText","@return_type":"messageContent","text":{"@type":"formattedText"},"link_preview":{"@type":"linkPreview"},"link_preview_options":{"@type":"linkPreviewOptions"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageText
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

  

  /// create [MessageText]
  /// Empty  
  static MessageText empty() {
    return MessageText({});
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
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreview get link_preview {
    try {
      if (rawData["link_preview"] is Map == false){
        return LinkPreview({}); 
      }
      return LinkPreview(rawData["link_preview"] as Map);
    } catch (e) {  
      return LinkPreview({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview(LinkPreview value) {
    rawData["link_preview"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewOptions get link_preview_options {
    try {
      if (rawData["link_preview_options"] is Map == false){
        return LinkPreviewOptions({}); 
      }
      return LinkPreviewOptions(rawData["link_preview_options"] as Map);
    } catch (e) {  
      return LinkPreviewOptions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set link_preview_options(LinkPreviewOptions value) {
    rawData["link_preview_options"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageText create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageText",
    String special_return_type = "messageContent",
      FormattedText? text,
      LinkPreview? link_preview,
      LinkPreviewOptions? link_preview_options,
})  {
    // MessageText messageText = MessageText({
final Map messageText_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "link_preview": (link_preview != null)?link_preview.toJson(): null,
      "link_preview_options": (link_preview_options != null)?link_preview_options.toJson(): null,


};


          messageText_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageText_data_create_json.containsKey(key) == false) {
          messageText_data_create_json[key] = value;
        }
      });
    }
return MessageText(messageText_data_create_json);


      }
}