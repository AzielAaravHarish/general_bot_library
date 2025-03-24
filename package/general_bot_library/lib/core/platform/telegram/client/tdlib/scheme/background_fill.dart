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

import "background_fill_solid.dart";
import "background_fill_gradient.dart";
import "background_fill_freeform_gradient.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BackgroundFill extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundFill(super.rawData);
  
  /// return default special type @type
  /// "backgroundFill"
  static String get defaultDataSpecialType {
    return "backgroundFill";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"backgroundFill","is_tdlib_class":true,"@return_type":"backgroundFill","background_fill_solid":{"@type":"backgroundFillSolid"},"background_fill_gradient":{"@type":"backgroundFillGradient"},"background_fill_freeform_gradient":{"@type":"backgroundFillFreeformGradient"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == backgroundFill
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

  

  /// create [BackgroundFill]
  /// Empty  
  static BackgroundFill empty() {
    return BackgroundFill({});
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
  BackgroundFillSolid get background_fill_solid {
    try {
      if (rawData["background_fill_solid"] is Map == false){
        return BackgroundFillSolid({}); 
      }
      return BackgroundFillSolid(rawData["background_fill_solid"] as Map);
    } catch (e) {  
      return BackgroundFillSolid({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_fill_solid(BackgroundFillSolid value) {
    rawData["background_fill_solid"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundFillGradient get background_fill_gradient {
    try {
      if (rawData["background_fill_gradient"] is Map == false){
        return BackgroundFillGradient({}); 
      }
      return BackgroundFillGradient(rawData["background_fill_gradient"] as Map);
    } catch (e) {  
      return BackgroundFillGradient({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_fill_gradient(BackgroundFillGradient value) {
    rawData["background_fill_gradient"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundFillFreeformGradient get background_fill_freeform_gradient {
    try {
      if (rawData["background_fill_freeform_gradient"] is Map == false){
        return BackgroundFillFreeformGradient({}); 
      }
      return BackgroundFillFreeformGradient(rawData["background_fill_freeform_gradient"] as Map);
    } catch (e) {  
      return BackgroundFillFreeformGradient({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_fill_freeform_gradient(BackgroundFillFreeformGradient value) {
    rawData["background_fill_freeform_gradient"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BackgroundFill create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "backgroundFill",
    bool? is_tdlib_class,
    String special_return_type = "backgroundFill",
      BackgroundFillSolid? background_fill_solid,
      BackgroundFillGradient? background_fill_gradient,
      BackgroundFillFreeformGradient? background_fill_freeform_gradient,
})  {
    // BackgroundFill backgroundFill = BackgroundFill({
final Map backgroundFill_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "background_fill_solid": (background_fill_solid != null)?background_fill_solid.toJson(): null,
      "background_fill_gradient": (background_fill_gradient != null)?background_fill_gradient.toJson(): null,
      "background_fill_freeform_gradient": (background_fill_freeform_gradient != null)?background_fill_freeform_gradient.toJson(): null,


};


          backgroundFill_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (backgroundFill_data_create_json.containsKey(key) == false) {
          backgroundFill_data_create_json[key] = value;
        }
      });
    }
return BackgroundFill(backgroundFill_data_create_json);


      }
}