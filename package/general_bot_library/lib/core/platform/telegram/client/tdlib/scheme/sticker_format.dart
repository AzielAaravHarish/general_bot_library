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

import "sticker_format_webp.dart";
import "sticker_format_tgs.dart";
import "sticker_format_webm.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class StickerFormat extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerFormat(super.rawData);
  
  /// return default special type @type
  /// "stickerFormat"
  static String get defaultDataSpecialType {
    return "stickerFormat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickerFormat","is_tdlib_class":true,"@return_type":"stickerFormat","sticker_format_webp":{"@type":"stickerFormatWebp"},"sticker_format_tgs":{"@type":"stickerFormatTgs"},"sticker_format_webm":{"@type":"stickerFormatWebm"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickerFormat
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

  

  /// create [StickerFormat]
  /// Empty  
  static StickerFormat empty() {
    return StickerFormat({});
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
  StickerFormatWebp get sticker_format_webp {
    try {
      if (rawData["sticker_format_webp"] is Map == false){
        return StickerFormatWebp({}); 
      }
      return StickerFormatWebp(rawData["sticker_format_webp"] as Map);
    } catch (e) {  
      return StickerFormatWebp({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_format_webp(StickerFormatWebp value) {
    rawData["sticker_format_webp"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerFormatTgs get sticker_format_tgs {
    try {
      if (rawData["sticker_format_tgs"] is Map == false){
        return StickerFormatTgs({}); 
      }
      return StickerFormatTgs(rawData["sticker_format_tgs"] as Map);
    } catch (e) {  
      return StickerFormatTgs({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_format_tgs(StickerFormatTgs value) {
    rawData["sticker_format_tgs"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerFormatWebm get sticker_format_webm {
    try {
      if (rawData["sticker_format_webm"] is Map == false){
        return StickerFormatWebm({}); 
      }
      return StickerFormatWebm(rawData["sticker_format_webm"] as Map);
    } catch (e) {  
      return StickerFormatWebm({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_format_webm(StickerFormatWebm value) {
    rawData["sticker_format_webm"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StickerFormat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickerFormat",
    bool? is_tdlib_class,
    String special_return_type = "stickerFormat",
      StickerFormatWebp? sticker_format_webp,
      StickerFormatTgs? sticker_format_tgs,
      StickerFormatWebm? sticker_format_webm,
})  {
    // StickerFormat stickerFormat = StickerFormat({
final Map stickerFormat_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "sticker_format_webp": (sticker_format_webp != null)?sticker_format_webp.toJson(): null,
      "sticker_format_tgs": (sticker_format_tgs != null)?sticker_format_tgs.toJson(): null,
      "sticker_format_webm": (sticker_format_webm != null)?sticker_format_webm.toJson(): null,


};


          stickerFormat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickerFormat_data_create_json.containsKey(key) == false) {
          stickerFormat_data_create_json[key] = value;
        }
      });
    }
return StickerFormat(stickerFormat_data_create_json);


      }
}