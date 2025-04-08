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

import "firebase_authentication_settings_android.dart";
import "firebase_authentication_settings_ios.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class FirebaseAuthenticationSettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  FirebaseAuthenticationSettings(super.rawData);
  
  /// return default special type @type
  /// "firebaseAuthenticationSettings"
  static String get defaultDataSpecialType {
    return "firebaseAuthenticationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"firebaseAuthenticationSettings","@is_json_scheme_class":true,"@return_type":"firebaseAuthenticationSettings","firebase_authentication_settings_android":{"@type":"firebaseAuthenticationSettingsAndroid"},"firebase_authentication_settings_ios":{"@type":"firebaseAuthenticationSettingsIos"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == firebaseAuthenticationSettings
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

  

  /// create [FirebaseAuthenticationSettings]
  /// Empty  
  static FirebaseAuthenticationSettings empty() {
    return FirebaseAuthenticationSettings({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  FirebaseAuthenticationSettingsAndroid get firebase_authentication_settings_android {
    try {
      if (rawData["firebase_authentication_settings_android"] is Map == false){
        return FirebaseAuthenticationSettingsAndroid({}); 
      }
      return FirebaseAuthenticationSettingsAndroid(rawData["firebase_authentication_settings_android"] as Map);
    } catch (e) {  
      return FirebaseAuthenticationSettingsAndroid({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set firebase_authentication_settings_android(FirebaseAuthenticationSettingsAndroid value) {
    rawData["firebase_authentication_settings_android"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  FirebaseAuthenticationSettingsIos get firebase_authentication_settings_ios {
    try {
      if (rawData["firebase_authentication_settings_ios"] is Map == false){
        return FirebaseAuthenticationSettingsIos({}); 
      }
      return FirebaseAuthenticationSettingsIos(rawData["firebase_authentication_settings_ios"] as Map);
    } catch (e) {  
      return FirebaseAuthenticationSettingsIos({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set firebase_authentication_settings_ios(FirebaseAuthenticationSettingsIos value) {
    rawData["firebase_authentication_settings_ios"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static FirebaseAuthenticationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "firebaseAuthenticationSettings",
    bool special_is_json_scheme_class = true,
    String special_return_type = "firebaseAuthenticationSettings",
      FirebaseAuthenticationSettingsAndroid? firebase_authentication_settings_android,
      FirebaseAuthenticationSettingsIos? firebase_authentication_settings_ios,
})  {
    // FirebaseAuthenticationSettings firebaseAuthenticationSettings = FirebaseAuthenticationSettings({
final Map firebaseAuthenticationSettings_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "firebase_authentication_settings_android": (firebase_authentication_settings_android != null)?firebase_authentication_settings_android.toJson(): null,
      "firebase_authentication_settings_ios": (firebase_authentication_settings_ios != null)?firebase_authentication_settings_ios.toJson(): null,


};


          firebaseAuthenticationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (firebaseAuthenticationSettings_data_create_json.containsKey(key) == false) {
          firebaseAuthenticationSettings_data_create_json[key] = value;
        }
      });
    }
return FirebaseAuthenticationSettings(firebaseAuthenticationSettings_data_create_json);


      }
}