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

import "firebase_authentication_settings.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PhoneNumberAuthenticationSettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PhoneNumberAuthenticationSettings(super.rawData);
  
  /// return default special type @type
  /// "phoneNumberAuthenticationSettings"
  static String get defaultDataSpecialType {
    return "phoneNumberAuthenticationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"phoneNumberAuthenticationSettings","@return_type":"phoneNumberAuthenticationSettings","allow_flash_call":false,"allow_missed_call":false,"is_current_phone_number":false,"has_unknown_phone_number":false,"allow_sms_retriever_api":false,"firebase_authentication_settings":{"@type":"firebaseAuthenticationSettings"},"authentication_tokens":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == phoneNumberAuthenticationSettings
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

  

  /// create [PhoneNumberAuthenticationSettings]
  /// Empty  
  static PhoneNumberAuthenticationSettings empty() {
    return PhoneNumberAuthenticationSettings({});
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
  bool? get allow_flash_call {
    try {
      if (rawData["allow_flash_call"] is bool == false){
        return null;
      }
      return rawData["allow_flash_call"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_flash_call(bool? value) {
    rawData["allow_flash_call"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get allow_missed_call {
    try {
      if (rawData["allow_missed_call"] is bool == false){
        return null;
      }
      return rawData["allow_missed_call"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_missed_call(bool? value) {
    rawData["allow_missed_call"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_current_phone_number {
    try {
      if (rawData["is_current_phone_number"] is bool == false){
        return null;
      }
      return rawData["is_current_phone_number"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_current_phone_number(bool? value) {
    rawData["is_current_phone_number"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_unknown_phone_number {
    try {
      if (rawData["has_unknown_phone_number"] is bool == false){
        return null;
      }
      return rawData["has_unknown_phone_number"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_unknown_phone_number(bool? value) {
    rawData["has_unknown_phone_number"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get allow_sms_retriever_api {
    try {
      if (rawData["allow_sms_retriever_api"] is bool == false){
        return null;
      }
      return rawData["allow_sms_retriever_api"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_sms_retriever_api(bool? value) {
    rawData["allow_sms_retriever_api"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  FirebaseAuthenticationSettings get firebase_authentication_settings {
    try {
      if (rawData["firebase_authentication_settings"] is Map == false){
        return FirebaseAuthenticationSettings({}); 
      }
      return FirebaseAuthenticationSettings(rawData["firebase_authentication_settings"] as Map);
    } catch (e) {  
      return FirebaseAuthenticationSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set firebase_authentication_settings(FirebaseAuthenticationSettings value) {
    rawData["firebase_authentication_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get authentication_tokens {
    try {
      if (rawData["authentication_tokens"] is List == false){
        return [];
      }
      return (rawData["authentication_tokens"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set authentication_tokens(List<String> value) {
    rawData["authentication_tokens"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PhoneNumberAuthenticationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "phoneNumberAuthenticationSettings",
    String special_return_type = "phoneNumberAuthenticationSettings",
    bool? allow_flash_call,
    bool? allow_missed_call,
    bool? is_current_phone_number,
    bool? has_unknown_phone_number,
    bool? allow_sms_retriever_api,
      FirebaseAuthenticationSettings? firebase_authentication_settings,
      List<String>? authentication_tokens,
})  {
    // PhoneNumberAuthenticationSettings phoneNumberAuthenticationSettings = PhoneNumberAuthenticationSettings({
final Map phoneNumberAuthenticationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "allow_flash_call": allow_flash_call,
      "allow_missed_call": allow_missed_call,
      "is_current_phone_number": is_current_phone_number,
      "has_unknown_phone_number": has_unknown_phone_number,
      "allow_sms_retriever_api": allow_sms_retriever_api,
      "firebase_authentication_settings": (firebase_authentication_settings != null)?firebase_authentication_settings.toJson(): null,
      "authentication_tokens": authentication_tokens,


};


          phoneNumberAuthenticationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (phoneNumberAuthenticationSettings_data_create_json.containsKey(key) == false) {
          phoneNumberAuthenticationSettings_data_create_json[key] = value;
        }
      });
    }
return PhoneNumberAuthenticationSettings(phoneNumberAuthenticationSettings_data_create_json);


      }
}