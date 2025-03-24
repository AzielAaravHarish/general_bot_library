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

import "local_file.dart";
import "remote_file.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class File extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  File(super.rawData);
  
  /// return default special type @type
  /// "file"
  static String get defaultDataSpecialType {
    return "file";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"file","@return_type":"file","id":0,"size":0,"expected_size":0,"local":{"@type":"localFile"},"remote":{"@type":"remoteFile"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == file
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

  

  /// create [File]
  /// Empty  
  static File empty() {
    return File({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get size {
    try {
      if (rawData["size"] is num == false){
        return null;
      }
      return rawData["size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set size(num? value) {
    rawData["size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get expected_size {
    try {
      if (rawData["expected_size"] is num == false){
        return null;
      }
      return rawData["expected_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set expected_size(num? value) {
    rawData["expected_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  LocalFile get local {
    try {
      if (rawData["local"] is Map == false){
        return LocalFile({}); 
      }
      return LocalFile(rawData["local"] as Map);
    } catch (e) {  
      return LocalFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set local(LocalFile value) {
    rawData["local"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RemoteFile get remote {
    try {
      if (rawData["remote"] is Map == false){
        return RemoteFile({}); 
      }
      return RemoteFile(rawData["remote"] as Map);
    } catch (e) {  
      return RemoteFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set remote(RemoteFile value) {
    rawData["remote"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static File create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "file",
    String special_return_type = "file",
    num? id,
    num? size,
    num? expected_size,
      LocalFile? local,
      RemoteFile? remote,
})  {
    // File file = File({
final Map file_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "size": size,
      "expected_size": expected_size,
      "local": (local != null)?local.toJson(): null,
      "remote": (remote != null)?remote.toJson(): null,


};


          file_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (file_data_create_json.containsKey(key) == false) {
          file_data_create_json[key] = value;
        }
      });
    }
return File(file_data_create_json);


      }
}