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

import "video.dart";
import "page_block_caption.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PageBlockVideo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockVideo(super.rawData);
  
  /// return default special type @type
  /// "pageBlockVideo"
  static String get defaultDataSpecialType {
    return "pageBlockVideo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockVideo","@return_type":"pageBlock","video":{"@type":"video"},"caption":{"@type":"pageBlockCaption"},"need_autoplay":false,"is_looped":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockVideo
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

  

  /// create [PageBlockVideo]
  /// Empty  
  static PageBlockVideo empty() {
    return PageBlockVideo({});
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
  Video get video {
    try {
      if (rawData["video"] is Map == false){
        return Video({}); 
      }
      return Video(rawData["video"] as Map);
    } catch (e) {  
      return Video({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video(Video value) {
    rawData["video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockCaption get caption {
    try {
      if (rawData["caption"] is Map == false){
        return PageBlockCaption({}); 
      }
      return PageBlockCaption(rawData["caption"] as Map);
    } catch (e) {  
      return PageBlockCaption({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set caption(PageBlockCaption value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_autoplay {
    try {
      if (rawData["need_autoplay"] is bool == false){
        return null;
      }
      return rawData["need_autoplay"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_autoplay(bool? value) {
    rawData["need_autoplay"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_looped {
    try {
      if (rawData["is_looped"] is bool == false){
        return null;
      }
      return rawData["is_looped"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_looped(bool? value) {
    rawData["is_looped"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockVideo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockVideo",
    String special_return_type = "pageBlock",
      Video? video,
      PageBlockCaption? caption,
    bool? need_autoplay,
    bool? is_looped,
})  {
    // PageBlockVideo pageBlockVideo = PageBlockVideo({
final Map pageBlockVideo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "video": (video != null)?video.toJson(): null,
      "caption": (caption != null)?caption.toJson(): null,
      "need_autoplay": need_autoplay,
      "is_looped": is_looped,


};


          pageBlockVideo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockVideo_data_create_json.containsKey(key) == false) {
          pageBlockVideo_data_create_json[key] = value;
        }
      });
    }
return PageBlockVideo(pageBlockVideo_data_create_json);


      }
}