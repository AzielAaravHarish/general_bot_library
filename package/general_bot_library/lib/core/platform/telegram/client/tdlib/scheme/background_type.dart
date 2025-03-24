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

import "background_type_wallpaper.dart";
import "background_type_pattern.dart";
import "background_type_fill.dart";
import "background_type_chat_theme.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BackgroundType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundType(super.rawData);
  
  /// return default special type @type
  /// "backgroundType"
  static String get defaultDataSpecialType {
    return "backgroundType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"backgroundType","is_tdlib_class":true,"@return_type":"backgroundType","background_type_wallpaper":{"@type":"backgroundTypeWallpaper"},"background_type_pattern":{"@type":"backgroundTypePattern"},"background_type_fill":{"@type":"backgroundTypeFill"},"background_type_chat_theme":{"@type":"backgroundTypeChatTheme"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == backgroundType
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

  

  /// create [BackgroundType]
  /// Empty  
  static BackgroundType empty() {
    return BackgroundType({});
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
  BackgroundTypeWallpaper get background_type_wallpaper {
    try {
      if (rawData["background_type_wallpaper"] is Map == false){
        return BackgroundTypeWallpaper({}); 
      }
      return BackgroundTypeWallpaper(rawData["background_type_wallpaper"] as Map);
    } catch (e) {  
      return BackgroundTypeWallpaper({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_type_wallpaper(BackgroundTypeWallpaper value) {
    rawData["background_type_wallpaper"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundTypePattern get background_type_pattern {
    try {
      if (rawData["background_type_pattern"] is Map == false){
        return BackgroundTypePattern({}); 
      }
      return BackgroundTypePattern(rawData["background_type_pattern"] as Map);
    } catch (e) {  
      return BackgroundTypePattern({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_type_pattern(BackgroundTypePattern value) {
    rawData["background_type_pattern"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundTypeFill get background_type_fill {
    try {
      if (rawData["background_type_fill"] is Map == false){
        return BackgroundTypeFill({}); 
      }
      return BackgroundTypeFill(rawData["background_type_fill"] as Map);
    } catch (e) {  
      return BackgroundTypeFill({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_type_fill(BackgroundTypeFill value) {
    rawData["background_type_fill"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundTypeChatTheme get background_type_chat_theme {
    try {
      if (rawData["background_type_chat_theme"] is Map == false){
        return BackgroundTypeChatTheme({}); 
      }
      return BackgroundTypeChatTheme(rawData["background_type_chat_theme"] as Map);
    } catch (e) {  
      return BackgroundTypeChatTheme({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_type_chat_theme(BackgroundTypeChatTheme value) {
    rawData["background_type_chat_theme"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BackgroundType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "backgroundType",
    bool? is_tdlib_class,
    String special_return_type = "backgroundType",
      BackgroundTypeWallpaper? background_type_wallpaper,
      BackgroundTypePattern? background_type_pattern,
      BackgroundTypeFill? background_type_fill,
      BackgroundTypeChatTheme? background_type_chat_theme,
})  {
    // BackgroundType backgroundType = BackgroundType({
final Map backgroundType_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "background_type_wallpaper": (background_type_wallpaper != null)?background_type_wallpaper.toJson(): null,
      "background_type_pattern": (background_type_pattern != null)?background_type_pattern.toJson(): null,
      "background_type_fill": (background_type_fill != null)?background_type_fill.toJson(): null,
      "background_type_chat_theme": (background_type_chat_theme != null)?background_type_chat_theme.toJson(): null,


};


          backgroundType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (backgroundType_data_create_json.containsKey(key) == false) {
          backgroundType_data_create_json[key] = value;
        }
      });
    }
return BackgroundType(backgroundType_data_create_json);


      }
}