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


/// Generate By General Universe Script Dont edit by hand or anything manual 
class LocalFile extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LocalFile(super.rawData);
  
  /// return default special type @type
  /// "localFile"
  static String get defaultDataSpecialType {
    return "localFile";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"localFile","@return_type":"localFile","path":"","can_be_downloaded":false,"can_be_deleted":false,"is_downloading_active":false,"is_downloading_completed":false,"download_offset":0,"downloaded_prefix_size":0,"downloaded_size":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == localFile
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

  

  /// create [LocalFile]
  /// Empty  
  static LocalFile empty() {
    return LocalFile({});
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
  String? get path {
    try {
      if (rawData["path"] is String == false){
        return null;
      }
      return rawData["path"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set path(String? value) {
    rawData["path"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_downloaded {
    try {
      if (rawData["can_be_downloaded"] is bool == false){
        return null;
      }
      return rawData["can_be_downloaded"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_downloaded(bool? value) {
    rawData["can_be_downloaded"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_deleted {
    try {
      if (rawData["can_be_deleted"] is bool == false){
        return null;
      }
      return rawData["can_be_deleted"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_deleted(bool? value) {
    rawData["can_be_deleted"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_downloading_active {
    try {
      if (rawData["is_downloading_active"] is bool == false){
        return null;
      }
      return rawData["is_downloading_active"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_downloading_active(bool? value) {
    rawData["is_downloading_active"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_downloading_completed {
    try {
      if (rawData["is_downloading_completed"] is bool == false){
        return null;
      }
      return rawData["is_downloading_completed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_downloading_completed(bool? value) {
    rawData["is_downloading_completed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get download_offset {
    try {
      if (rawData["download_offset"] is num == false){
        return null;
      }
      return rawData["download_offset"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set download_offset(num? value) {
    rawData["download_offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get downloaded_prefix_size {
    try {
      if (rawData["downloaded_prefix_size"] is num == false){
        return null;
      }
      return rawData["downloaded_prefix_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set downloaded_prefix_size(num? value) {
    rawData["downloaded_prefix_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get downloaded_size {
    try {
      if (rawData["downloaded_size"] is num == false){
        return null;
      }
      return rawData["downloaded_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set downloaded_size(num? value) {
    rawData["downloaded_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LocalFile create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "localFile",
    String special_return_type = "localFile",
    String? path,
    bool? can_be_downloaded,
    bool? can_be_deleted,
    bool? is_downloading_active,
    bool? is_downloading_completed,
    num? download_offset,
    num? downloaded_prefix_size,
    num? downloaded_size,
})  {
    // LocalFile localFile = LocalFile({
final Map localFile_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "path": path,
      "can_be_downloaded": can_be_downloaded,
      "can_be_deleted": can_be_deleted,
      "is_downloading_active": is_downloading_active,
      "is_downloading_completed": is_downloading_completed,
      "download_offset": download_offset,
      "downloaded_prefix_size": downloaded_prefix_size,
      "downloaded_size": downloaded_size,


};


          localFile_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (localFile_data_create_json.containsKey(key) == false) {
          localFile_data_create_json[key] = value;
        }
      });
    }
return LocalFile(localFile_data_create_json);


      }
}