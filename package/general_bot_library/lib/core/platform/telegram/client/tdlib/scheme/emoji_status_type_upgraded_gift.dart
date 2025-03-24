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

import "upgraded_gift_backdrop_colors.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class EmojiStatusTypeUpgradedGift extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiStatusTypeUpgradedGift(super.rawData);
  
  /// return default special type @type
  /// "emojiStatusTypeUpgradedGift"
  static String get defaultDataSpecialType {
    return "emojiStatusTypeUpgradedGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiStatusTypeUpgradedGift","@return_type":"emojiStatusType","upgraded_gift_id":0,"gift_title":"","gift_name":"","model_custom_emoji_id":0,"symbol_custom_emoji_id":0,"backdrop_colors":{"@type":"upgradedGiftBackdropColors"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiStatusTypeUpgradedGift
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

  

  /// create [EmojiStatusTypeUpgradedGift]
  /// Empty  
  static EmojiStatusTypeUpgradedGift empty() {
    return EmojiStatusTypeUpgradedGift({});
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
  num? get upgraded_gift_id {
    try {
      if (rawData["upgraded_gift_id"] is num == false){
        return null;
      }
      return rawData["upgraded_gift_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set upgraded_gift_id(num? value) {
    rawData["upgraded_gift_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get gift_title {
    try {
      if (rawData["gift_title"] is String == false){
        return null;
      }
      return rawData["gift_title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gift_title(String? value) {
    rawData["gift_title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get gift_name {
    try {
      if (rawData["gift_name"] is String == false){
        return null;
      }
      return rawData["gift_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gift_name(String? value) {
    rawData["gift_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get model_custom_emoji_id {
    try {
      if (rawData["model_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["model_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set model_custom_emoji_id(num? value) {
    rawData["model_custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get symbol_custom_emoji_id {
    try {
      if (rawData["symbol_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["symbol_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set symbol_custom_emoji_id(num? value) {
    rawData["symbol_custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpgradedGiftBackdropColors get backdrop_colors {
    try {
      if (rawData["backdrop_colors"] is Map == false){
        return UpgradedGiftBackdropColors({}); 
      }
      return UpgradedGiftBackdropColors(rawData["backdrop_colors"] as Map);
    } catch (e) {  
      return UpgradedGiftBackdropColors({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set backdrop_colors(UpgradedGiftBackdropColors value) {
    rawData["backdrop_colors"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EmojiStatusTypeUpgradedGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiStatusTypeUpgradedGift",
    String special_return_type = "emojiStatusType",
    num? upgraded_gift_id,
    String? gift_title,
    String? gift_name,
    num? model_custom_emoji_id,
    num? symbol_custom_emoji_id,
      UpgradedGiftBackdropColors? backdrop_colors,
})  {
    // EmojiStatusTypeUpgradedGift emojiStatusTypeUpgradedGift = EmojiStatusTypeUpgradedGift({
final Map emojiStatusTypeUpgradedGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "upgraded_gift_id": upgraded_gift_id,
      "gift_title": gift_title,
      "gift_name": gift_name,
      "model_custom_emoji_id": model_custom_emoji_id,
      "symbol_custom_emoji_id": symbol_custom_emoji_id,
      "backdrop_colors": (backdrop_colors != null)?backdrop_colors.toJson(): null,


};


          emojiStatusTypeUpgradedGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiStatusTypeUpgradedGift_data_create_json.containsKey(key) == false) {
          emojiStatusTypeUpgradedGift_data_create_json[key] = value;
        }
      });
    }
return EmojiStatusTypeUpgradedGift(emojiStatusTypeUpgradedGift_data_create_json);


      }
}