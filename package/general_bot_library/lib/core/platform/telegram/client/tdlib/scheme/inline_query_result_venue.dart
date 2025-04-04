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

import "venue.dart";
import "thumbnail.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InlineQueryResultVenue extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineQueryResultVenue(super.rawData);
  
  /// return default special type @type
  /// "inlineQueryResultVenue"
  static String get defaultDataSpecialType {
    return "inlineQueryResultVenue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineQueryResultVenue","@return_type":"inlineQueryResult","id":"","venue":{"@type":"venue"},"thumbnail":{"@type":"thumbnail"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineQueryResultVenue
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

  

  /// create [InlineQueryResultVenue]
  /// Empty  
  static InlineQueryResultVenue empty() {
    return InlineQueryResultVenue({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Venue get venue {
    try {
      if (rawData["venue"] is Map == false){
        return Venue({}); 
      }
      return Venue(rawData["venue"] as Map);
    } catch (e) {  
      return Venue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set venue(Venue value) {
    rawData["venue"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Thumbnail get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return Thumbnail({}); 
      }
      return Thumbnail(rawData["thumbnail"] as Map);
    } catch (e) {  
      return Thumbnail({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail(Thumbnail value) {
    rawData["thumbnail"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InlineQueryResultVenue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineQueryResultVenue",
    String special_return_type = "inlineQueryResult",
    String? id,
      Venue? venue,
      Thumbnail? thumbnail,
})  {
    // InlineQueryResultVenue inlineQueryResultVenue = InlineQueryResultVenue({
final Map inlineQueryResultVenue_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "venue": (venue != null)?venue.toJson(): null,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,


};


          inlineQueryResultVenue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineQueryResultVenue_data_create_json.containsKey(key) == false) {
          inlineQueryResultVenue_data_create_json[key] = value;
        }
      });
    }
return InlineQueryResultVenue(inlineQueryResultVenue_data_create_json);


      }
}