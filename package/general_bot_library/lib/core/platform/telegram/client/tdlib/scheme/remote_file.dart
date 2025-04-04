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
class RemoteFile extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RemoteFile(super.rawData);
  
  /// return default special type @type
  /// "remoteFile"
  static String get defaultDataSpecialType {
    return "remoteFile";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"remoteFile","@return_type":"remoteFile","id":"","unique_id":"","is_uploading_active":false,"is_uploading_completed":false,"uploaded_size":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == remoteFile
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

  

  /// create [RemoteFile]
  /// Empty  
  static RemoteFile empty() {
    return RemoteFile({});
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
  String? get unique_id {
    try {
      if (rawData["unique_id"] is String == false){
        return null;
      }
      return rawData["unique_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set unique_id(String? value) {
    rawData["unique_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_uploading_active {
    try {
      if (rawData["is_uploading_active"] is bool == false){
        return null;
      }
      return rawData["is_uploading_active"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_uploading_active(bool? value) {
    rawData["is_uploading_active"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_uploading_completed {
    try {
      if (rawData["is_uploading_completed"] is bool == false){
        return null;
      }
      return rawData["is_uploading_completed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_uploading_completed(bool? value) {
    rawData["is_uploading_completed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get uploaded_size {
    try {
      if (rawData["uploaded_size"] is num == false){
        return null;
      }
      return rawData["uploaded_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set uploaded_size(num? value) {
    rawData["uploaded_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RemoteFile create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "remoteFile",
    String special_return_type = "remoteFile",
    String? id,
    String? unique_id,
    bool? is_uploading_active,
    bool? is_uploading_completed,
    num? uploaded_size,
})  {
    // RemoteFile remoteFile = RemoteFile({
final Map remoteFile_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "unique_id": unique_id,
      "is_uploading_active": is_uploading_active,
      "is_uploading_completed": is_uploading_completed,
      "uploaded_size": uploaded_size,


};


          remoteFile_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (remoteFile_data_create_json.containsKey(key) == false) {
          remoteFile_data_create_json[key] = value;
        }
      });
    }
return RemoteFile(remoteFile_data_create_json);


      }
}