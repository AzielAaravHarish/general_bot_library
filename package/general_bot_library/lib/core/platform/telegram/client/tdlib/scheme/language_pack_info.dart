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
class LanguagePackInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LanguagePackInfo(super.rawData);
  
  /// return default special type @type
  /// "languagePackInfo"
  static String get defaultDataSpecialType {
    return "languagePackInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"languagePackInfo","@return_type":"languagePackInfo","id":"","base_language_pack_id":"","name":"","native_name":"","plural_code":"","is_official":false,"is_rtl":false,"is_beta":false,"is_installed":false,"total_string_count":0,"translated_string_count":0,"local_string_count":0,"translation_url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == languagePackInfo
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

  

  /// create [LanguagePackInfo]
  /// Empty  
  static LanguagePackInfo empty() {
    return LanguagePackInfo({});
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
  String? get base_language_pack_id {
    try {
      if (rawData["base_language_pack_id"] is String == false){
        return null;
      }
      return rawData["base_language_pack_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set base_language_pack_id(String? value) {
    rawData["base_language_pack_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get native_name {
    try {
      if (rawData["native_name"] is String == false){
        return null;
      }
      return rawData["native_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set native_name(String? value) {
    rawData["native_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get plural_code {
    try {
      if (rawData["plural_code"] is String == false){
        return null;
      }
      return rawData["plural_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set plural_code(String? value) {
    rawData["plural_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_official {
    try {
      if (rawData["is_official"] is bool == false){
        return null;
      }
      return rawData["is_official"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_official(bool? value) {
    rawData["is_official"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_rtl {
    try {
      if (rawData["is_rtl"] is bool == false){
        return null;
      }
      return rawData["is_rtl"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_rtl(bool? value) {
    rawData["is_rtl"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_beta {
    try {
      if (rawData["is_beta"] is bool == false){
        return null;
      }
      return rawData["is_beta"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_beta(bool? value) {
    rawData["is_beta"] = value;
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
  num? get total_string_count {
    try {
      if (rawData["total_string_count"] is num == false){
        return null;
      }
      return rawData["total_string_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_string_count(num? value) {
    rawData["total_string_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get translated_string_count {
    try {
      if (rawData["translated_string_count"] is num == false){
        return null;
      }
      return rawData["translated_string_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set translated_string_count(num? value) {
    rawData["translated_string_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get local_string_count {
    try {
      if (rawData["local_string_count"] is num == false){
        return null;
      }
      return rawData["local_string_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set local_string_count(num? value) {
    rawData["local_string_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get translation_url {
    try {
      if (rawData["translation_url"] is String == false){
        return null;
      }
      return rawData["translation_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set translation_url(String? value) {
    rawData["translation_url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LanguagePackInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "languagePackInfo",
    String special_return_type = "languagePackInfo",
    String? id,
    String? base_language_pack_id,
    String? name,
    String? native_name,
    String? plural_code,
    bool? is_official,
    bool? is_rtl,
    bool? is_beta,
    bool? is_installed,
    num? total_string_count,
    num? translated_string_count,
    num? local_string_count,
    String? translation_url,
})  {
    // LanguagePackInfo languagePackInfo = LanguagePackInfo({
final Map languagePackInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "base_language_pack_id": base_language_pack_id,
      "name": name,
      "native_name": native_name,
      "plural_code": plural_code,
      "is_official": is_official,
      "is_rtl": is_rtl,
      "is_beta": is_beta,
      "is_installed": is_installed,
      "total_string_count": total_string_count,
      "translated_string_count": translated_string_count,
      "local_string_count": local_string_count,
      "translation_url": translation_url,


};


          languagePackInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (languagePackInfo_data_create_json.containsKey(key) == false) {
          languagePackInfo_data_create_json[key] = value;
        }
      });
    }
return LanguagePackInfo(languagePackInfo_data_create_json);


      }
}