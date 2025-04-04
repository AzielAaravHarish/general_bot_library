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

import "thumbnail_format.dart";
import "file.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class Thumbnail extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Thumbnail(super.rawData);
  
  /// return default special type @type
  /// "thumbnail"
  static String get defaultDataSpecialType {
    return "thumbnail";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"thumbnail","@return_type":"thumbnail","format":{"@type":"thumbnailFormat"},"width":0,"height":0,"file":{"@type":"file"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == thumbnail
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

  

  /// create [Thumbnail]
  /// Empty  
  static Thumbnail empty() {
    return Thumbnail({});
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
  ThumbnailFormat get format {
    try {
      if (rawData["format"] is Map == false){
        return ThumbnailFormat({}); 
      }
      return ThumbnailFormat(rawData["format"] as Map);
    } catch (e) {  
      return ThumbnailFormat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set format(ThumbnailFormat value) {
    rawData["format"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get width {
    try {
      if (rawData["width"] is num == false){
        return null;
      }
      return rawData["width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get height {
    try {
      if (rawData["height"] is num == false){
        return null;
      }
      return rawData["height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get file {
    try {
      if (rawData["file"] is Map == false){
        return File({}); 
      }
      return File(rawData["file"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set file(File value) {
    rawData["file"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Thumbnail create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "thumbnail",
    String special_return_type = "thumbnail",
      ThumbnailFormat? format,
    num? width,
    num? height,
      File? file,
})  {
    // Thumbnail thumbnail = Thumbnail({
final Map thumbnail_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "format": (format != null)?format.toJson(): null,
      "width": width,
      "height": height,
      "file": (file != null)?file.toJson(): null,


};


          thumbnail_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (thumbnail_data_create_json.containsKey(key) == false) {
          thumbnail_data_create_json[key] = value;
        }
      });
    }
return Thumbnail(thumbnail_data_create_json);


      }
}