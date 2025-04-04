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

import "location.dart";
import "page_block_caption.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PageBlockMap extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockMap(super.rawData);
  
  /// return default special type @type
  /// "pageBlockMap"
  static String get defaultDataSpecialType {
    return "pageBlockMap";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockMap","@return_type":"pageBlock","location":{"@type":"location"},"zoom":0,"width":0,"height":0,"caption":{"@type":"pageBlockCaption"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockMap
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

  

  /// create [PageBlockMap]
  /// Empty  
  static PageBlockMap empty() {
    return PageBlockMap({});
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
  Location get location {
    try {
      if (rawData["location"] is Map == false){
        return Location({}); 
      }
      return Location(rawData["location"] as Map);
    } catch (e) {  
      return Location({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set location(Location value) {
    rawData["location"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get zoom {
    try {
      if (rawData["zoom"] is num == false){
        return null;
      }
      return rawData["zoom"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set zoom(num? value) {
    rawData["zoom"] = value;
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
  static PageBlockMap create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockMap",
    String special_return_type = "pageBlock",
      Location? location,
    num? zoom,
    num? width,
    num? height,
      PageBlockCaption? caption,
})  {
    // PageBlockMap pageBlockMap = PageBlockMap({
final Map pageBlockMap_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "location": (location != null)?location.toJson(): null,
      "zoom": zoom,
      "width": width,
      "height": height,
      "caption": (caption != null)?caption.toJson(): null,


};


          pageBlockMap_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockMap_data_create_json.containsKey(key) == false) {
          pageBlockMap_data_create_json[key] = value;
        }
      });
    }
return PageBlockMap(pageBlockMap_data_create_json);


      }
}