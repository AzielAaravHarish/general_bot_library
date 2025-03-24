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


/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChangeStickerSet extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChangeStickerSet(super.rawData);
  
  /// return default special type @type
  /// "changeStickerSet"
  static String get defaultDataSpecialType {
    return "changeStickerSet";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"changeStickerSet","@return_type":"ok","is_tdlib_method":true,"set_id":0,"is_installed":false,"is_archived":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == changeStickerSet
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

  

  /// create [ChangeStickerSet]
  /// Empty  
  static ChangeStickerSet empty() {
    return ChangeStickerSet({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get set_id {
    try {
      if (rawData["set_id"] is num == false){
        return null;
      }
      return rawData["set_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set set_id(num? value) {
    rawData["set_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_installed {
    try {
      if (rawData["is_installed"] is bool == false){
        return null;
      }
      return rawData["is_installed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_installed(bool? value) {
    rawData["is_installed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_archived {
    try {
      if (rawData["is_archived"] is bool == false){
        return null;
      }
      return rawData["is_archived"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_archived(bool? value) {
    rawData["is_archived"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChangeStickerSet create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "changeStickerSet",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? set_id,
    bool? is_installed,
    bool? is_archived,
})  {
    // ChangeStickerSet changeStickerSet = ChangeStickerSet({
final Map changeStickerSet_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "set_id": set_id,
      "is_installed": is_installed,
      "is_archived": is_archived,


};


          changeStickerSet_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (changeStickerSet_data_create_json.containsKey(key) == false) {
          changeStickerSet_data_create_json[key] = value;
        }
      });
    }
return ChangeStickerSet(changeStickerSet_data_create_json);


      }
}