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

import "email_address_authentication_code_info.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PasswordState extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PasswordState(super.rawData);
  
  /// return default special type @type
  /// "passwordState"
  static String get defaultDataSpecialType {
    return "passwordState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passwordState","@return_type":"passwordState","has_password":false,"password_hint":"","has_recovery_email_address":false,"has_passport_data":false,"recovery_email_address_code_info":{"@type":"emailAddressAuthenticationCodeInfo"},"login_email_address_pattern":"","pending_reset_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passwordState
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

  

  /// create [PasswordState]
  /// Empty  
  static PasswordState empty() {
    return PasswordState({});
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
  bool? get has_password {
    try {
      if (rawData["has_password"] is bool == false){
        return null;
      }
      return rawData["has_password"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_password(bool? value) {
    rawData["has_password"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get password_hint {
    try {
      if (rawData["password_hint"] is String == false){
        return null;
      }
      return rawData["password_hint"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set password_hint(String? value) {
    rawData["password_hint"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_recovery_email_address {
    try {
      if (rawData["has_recovery_email_address"] is bool == false){
        return null;
      }
      return rawData["has_recovery_email_address"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_recovery_email_address(bool? value) {
    rawData["has_recovery_email_address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_passport_data {
    try {
      if (rawData["has_passport_data"] is bool == false){
        return null;
      }
      return rawData["has_passport_data"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_passport_data(bool? value) {
    rawData["has_passport_data"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmailAddressAuthenticationCodeInfo get recovery_email_address_code_info {
    try {
      if (rawData["recovery_email_address_code_info"] is Map == false){
        return EmailAddressAuthenticationCodeInfo({}); 
      }
      return EmailAddressAuthenticationCodeInfo(rawData["recovery_email_address_code_info"] as Map);
    } catch (e) {  
      return EmailAddressAuthenticationCodeInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set recovery_email_address_code_info(EmailAddressAuthenticationCodeInfo value) {
    rawData["recovery_email_address_code_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get login_email_address_pattern {
    try {
      if (rawData["login_email_address_pattern"] is String == false){
        return null;
      }
      return rawData["login_email_address_pattern"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set login_email_address_pattern(String? value) {
    rawData["login_email_address_pattern"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get pending_reset_date {
    try {
      if (rawData["pending_reset_date"] is num == false){
        return null;
      }
      return rawData["pending_reset_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set pending_reset_date(num? value) {
    rawData["pending_reset_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PasswordState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passwordState",
    String special_return_type = "passwordState",
    bool? has_password,
    String? password_hint,
    bool? has_recovery_email_address,
    bool? has_passport_data,
      EmailAddressAuthenticationCodeInfo? recovery_email_address_code_info,
    String? login_email_address_pattern,
    num? pending_reset_date,
})  {
    // PasswordState passwordState = PasswordState({
final Map passwordState_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "has_password": has_password,
      "password_hint": password_hint,
      "has_recovery_email_address": has_recovery_email_address,
      "has_passport_data": has_passport_data,
      "recovery_email_address_code_info": (recovery_email_address_code_info != null)?recovery_email_address_code_info.toJson(): null,
      "login_email_address_pattern": login_email_address_pattern,
      "pending_reset_date": pending_reset_date,


};


          passwordState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passwordState_data_create_json.containsKey(key) == false) {
          passwordState_data_create_json[key] = value;
        }
      });
    }
return PasswordState(passwordState_data_create_json);


      }
}