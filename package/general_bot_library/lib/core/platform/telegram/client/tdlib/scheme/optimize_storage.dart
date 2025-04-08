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


Daftar List Developer Resmi

Jika kamu membutuhkan jasa, check salah satu link di bawah 

Pastikan kamu memilih yang benar dan semua di bawah aturan ketat Global Corporation & General Corporation.

Jika kamu ingin cepat selesai dan kode sangat bagus pilih Corporation, Jika kamu ingin bisa nego harga pilih User tetapi pengerjaan tidak bisa secepat User.

Jika kamu ingin membeli pastikan kata kata masing masing platform mengandung kata formal, dan terdapat applikasi + terdapat pembayaran automatis, jika tidak ada layanan automatis akan di pastikan itu bukan kami

dan mungkin akun itu sudah hilang / di ambil alih orang lain.

Pembelian manual lewat chat / nanya nanya dulu hanya bisa melalui User selain itu tidak bisa dan jika berusaha chat maka akan terdeteksi 

mencoba mengambil informasi maka akan di Global blacklist, di karenakan semuanya di bawah aturan Global Corporation & General Corporation.

jika kamu terkena maka kamu tidak bisa mengakses apapun semua social media, applikasi, layanan, apapun itu yang di bawah Global Corporation & General Corporation.

Dan jika sudah sangat parah kamu bisa ☠️ Death

# Corporation

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)

# User

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "file_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class OptimizeStorage extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  OptimizeStorage(super.rawData);
  
  /// return default special type @type
  /// "optimizeStorage"
  static String get defaultDataSpecialType {
    return "optimizeStorage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"optimizeStorage","@return_type":"storageStatistics","is_tdlib_method":true,"size":0,"ttl":0,"count":0,"immunity_delay":0,"file_types":[{"@type":"fileType"}],"chat_ids":[0],"exclude_chat_ids":[0],"return_deleted_file_statistics":false,"chat_limit":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == optimizeStorage
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

  

  /// create [OptimizeStorage]
  /// Empty  
  static OptimizeStorage empty() {
    return OptimizeStorage({});
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
  num? get ttl {
    try {
      if (rawData["ttl"] is num == false){
        return null;
      }
      return rawData["ttl"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set ttl(num? value) {
    rawData["ttl"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get count {
    try {
      if (rawData["count"] is num == false){
        return null;
      }
      return rawData["count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set count(num? value) {
    rawData["count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get immunity_delay {
    try {
      if (rawData["immunity_delay"] is num == false){
        return null;
      }
      return rawData["immunity_delay"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set immunity_delay(num? value) {
    rawData["immunity_delay"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<FileType> get file_types {
    try {
      if (rawData["file_types"] is List == false){
        return [];
      }
      return (rawData["file_types"] as List).map((e) => FileType(e as Map)).toList().cast<FileType>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set file_types(List<FileType> values) {
    rawData["file_types"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get chat_ids {
    try {
      if (rawData["chat_ids"] is List == false){
        return [];
      }
      return (rawData["chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_ids(List<num> value) {
    rawData["chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get exclude_chat_ids {
    try {
      if (rawData["exclude_chat_ids"] is List == false){
        return [];
      }
      return (rawData["exclude_chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set exclude_chat_ids(List<num> value) {
    rawData["exclude_chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get return_deleted_file_statistics {
    try {
      if (rawData["return_deleted_file_statistics"] is bool == false){
        return null;
      }
      return rawData["return_deleted_file_statistics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set return_deleted_file_statistics(bool? value) {
    rawData["return_deleted_file_statistics"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_limit {
    try {
      if (rawData["chat_limit"] is num == false){
        return null;
      }
      return rawData["chat_limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_limit(num? value) {
    rawData["chat_limit"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static OptimizeStorage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "optimizeStorage",
    String special_return_type = "storageStatistics",
    bool? is_tdlib_method,
    num? size,
    num? ttl,
    num? count,
    num? immunity_delay,
      List<FileType>? file_types,
      List<num>? chat_ids,
      List<num>? exclude_chat_ids,
    bool? return_deleted_file_statistics,
    num? chat_limit,
})  {
    // OptimizeStorage optimizeStorage = OptimizeStorage({
final Map optimizeStorage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "size": size,
      "ttl": ttl,
      "count": count,
      "immunity_delay": immunity_delay,
      "file_types": (file_types != null)? file_types.toJson(): null,
      "chat_ids": chat_ids,
      "exclude_chat_ids": exclude_chat_ids,
      "return_deleted_file_statistics": return_deleted_file_statistics,
      "chat_limit": chat_limit,


};


          optimizeStorage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (optimizeStorage_data_create_json.containsKey(key) == false) {
          optimizeStorage_data_create_json[key] = value;
        }
      });
    }
return OptimizeStorage(optimizeStorage_data_create_json);


      }
}