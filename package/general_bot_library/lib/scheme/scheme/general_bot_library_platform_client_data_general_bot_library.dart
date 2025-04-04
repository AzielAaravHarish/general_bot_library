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


/// Generated 
class GeneralBotLibraryPlatformClientDataGeneralBotLibrary extends JsonScheme {

  /// Generated
  GeneralBotLibraryPlatformClientDataGeneralBotLibrary(super.rawData);
  
  /// return default special type @type
  /// "generalBotLibraryPlatformClientDataGeneralBotLibrary"
  static String get defaultDataSpecialType {
    return "generalBotLibraryPlatformClientDataGeneralBotLibrary";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"generalBotLibraryPlatformClientDataGeneralBotLibrary","id":0,"created_at":"2022-12-26T05:26:40.500935+00:00","client_tg_user_id":0,"client_title":"","client_token":"","client_id":0,"client_type":"","client_data":"{}","client_username":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == generalBotLibraryPlatformClientDataGeneralBotLibrary
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

  

  /// create [GeneralBotLibraryPlatformClientDataGeneralBotLibrary]
  /// Empty  
  static GeneralBotLibraryPlatformClientDataGeneralBotLibrary empty() {
    return GeneralBotLibraryPlatformClientDataGeneralBotLibrary({});
  }

  

  /// Generated
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

  /// Generated
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generated
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generated
  String? get created_at {
    try {
      if (rawData["created_at"] is String == false){
        return null;
      }
      return rawData["created_at"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set created_at(String? value) {
    rawData["created_at"] = value;
  }


  /// Generated
  num? get client_tg_user_id {
    try {
      if (rawData["client_tg_user_id"] is num == false){
        return null;
      }
      return rawData["client_tg_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_tg_user_id(num? value) {
    rawData["client_tg_user_id"] = value;
  }


  /// Generated
  String? get client_title {
    try {
      if (rawData["client_title"] is String == false){
        return null;
      }
      return rawData["client_title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_title(String? value) {
    rawData["client_title"] = value;
  }


  /// Generated
  String? get client_token {
    try {
      if (rawData["client_token"] is String == false){
        return null;
      }
      return rawData["client_token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_token(String? value) {
    rawData["client_token"] = value;
  }


  /// Generated
  num? get client_id {
    try {
      if (rawData["client_id"] is num == false){
        return null;
      }
      return rawData["client_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_id(num? value) {
    rawData["client_id"] = value;
  }


  /// Generated
  String? get client_type {
    try {
      if (rawData["client_type"] is String == false){
        return null;
      }
      return rawData["client_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_type(String? value) {
    rawData["client_type"] = value;
  }


  /// Generated
  String? get client_data {
    try {
      if (rawData["client_data"] is String == false){
        return null;
      }
      return rawData["client_data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_data(String? value) {
    rawData["client_data"] = value;
  }


  /// Generated
  String? get client_username {
    try {
      if (rawData["client_username"] is String == false){
        return null;
      }
      return rawData["client_username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set client_username(String? value) {
    rawData["client_username"] = value;
  }


  /// Generated
  static GeneralBotLibraryPlatformClientDataGeneralBotLibrary create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "generalBotLibraryPlatformClientDataGeneralBotLibrary",
    num? id,
    String? created_at,
    num? client_tg_user_id,
    String? client_title,
    String? client_token,
    num? client_id,
    String? client_type,
    String? client_data,
    String? client_username,
})  {
    // GeneralBotLibraryPlatformClientDataGeneralBotLibrary generalBotLibraryPlatformClientDataGeneralBotLibrary = GeneralBotLibraryPlatformClientDataGeneralBotLibrary({
final Map generalBotLibraryPlatformClientDataGeneralBotLibrary_data_create_json = {
  
      "@type": special_type,
      "id": id,
      "created_at": created_at,
      "client_tg_user_id": client_tg_user_id,
      "client_title": client_title,
      "client_token": client_token,
      "client_id": client_id,
      "client_type": client_type,
      "client_data": client_data,
      "client_username": client_username,


};


          generalBotLibraryPlatformClientDataGeneralBotLibrary_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (generalBotLibraryPlatformClientDataGeneralBotLibrary_data_create_json.containsKey(key) == false) {
          generalBotLibraryPlatformClientDataGeneralBotLibrary_data_create_json[key] = value;
        }
      });
    }
return GeneralBotLibraryPlatformClientDataGeneralBotLibrary(generalBotLibraryPlatformClientDataGeneralBotLibrary_data_create_json);


      }
}