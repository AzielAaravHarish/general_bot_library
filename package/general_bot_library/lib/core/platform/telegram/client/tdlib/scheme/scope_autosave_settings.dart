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
class ScopeAutosaveSettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ScopeAutosaveSettings(super.rawData);
  
  /// return default special type @type
  /// "scopeAutosaveSettings"
  static String get defaultDataSpecialType {
    return "scopeAutosaveSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"scopeAutosaveSettings","@return_type":"scopeAutosaveSettings","autosave_photos":false,"autosave_videos":false,"max_video_file_size":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == scopeAutosaveSettings
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

  

  /// create [ScopeAutosaveSettings]
  /// Empty  
  static ScopeAutosaveSettings empty() {
    return ScopeAutosaveSettings({});
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
  bool? get autosave_photos {
    try {
      if (rawData["autosave_photos"] is bool == false){
        return null;
      }
      return rawData["autosave_photos"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set autosave_photos(bool? value) {
    rawData["autosave_photos"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get autosave_videos {
    try {
      if (rawData["autosave_videos"] is bool == false){
        return null;
      }
      return rawData["autosave_videos"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set autosave_videos(bool? value) {
    rawData["autosave_videos"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_video_file_size {
    try {
      if (rawData["max_video_file_size"] is num == false){
        return null;
      }
      return rawData["max_video_file_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_video_file_size(num? value) {
    rawData["max_video_file_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ScopeAutosaveSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "scopeAutosaveSettings",
    String special_return_type = "scopeAutosaveSettings",
    bool? autosave_photos,
    bool? autosave_videos,
    num? max_video_file_size,
})  {
    // ScopeAutosaveSettings scopeAutosaveSettings = ScopeAutosaveSettings({
final Map scopeAutosaveSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "autosave_photos": autosave_photos,
      "autosave_videos": autosave_videos,
      "max_video_file_size": max_video_file_size,


};


          scopeAutosaveSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (scopeAutosaveSettings_data_create_json.containsKey(key) == false) {
          scopeAutosaveSettings_data_create_json[key] = value;
        }
      });
    }
return ScopeAutosaveSettings(scopeAutosaveSettings_data_create_json);


      }
}