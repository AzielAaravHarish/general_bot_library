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
class AuthorizationStateWaitPassword extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AuthorizationStateWaitPassword(super.rawData);
  
  /// return default special type @type
  /// "authorizationStateWaitPassword"
  static String get defaultDataSpecialType {
    return "authorizationStateWaitPassword";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"authorizationStateWaitPassword","@return_type":"authorizationState","password_hint":"","has_recovery_email_address":false,"has_passport_data":false,"recovery_email_address_pattern":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == authorizationStateWaitPassword
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

  

  /// create [AuthorizationStateWaitPassword]
  /// Empty  
  static AuthorizationStateWaitPassword empty() {
    return AuthorizationStateWaitPassword({});
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
  String? get recovery_email_address_pattern {
    try {
      if (rawData["recovery_email_address_pattern"] is String == false){
        return null;
      }
      return rawData["recovery_email_address_pattern"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set recovery_email_address_pattern(String? value) {
    rawData["recovery_email_address_pattern"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AuthorizationStateWaitPassword create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "authorizationStateWaitPassword",
    String special_return_type = "authorizationState",
    String? password_hint,
    bool? has_recovery_email_address,
    bool? has_passport_data,
    String? recovery_email_address_pattern,
})  {
    // AuthorizationStateWaitPassword authorizationStateWaitPassword = AuthorizationStateWaitPassword({
final Map authorizationStateWaitPassword_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "password_hint": password_hint,
      "has_recovery_email_address": has_recovery_email_address,
      "has_passport_data": has_passport_data,
      "recovery_email_address_pattern": recovery_email_address_pattern,


};


          authorizationStateWaitPassword_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (authorizationStateWaitPassword_data_create_json.containsKey(key) == false) {
          authorizationStateWaitPassword_data_create_json[key] = value;
        }
      });
    }
return AuthorizationStateWaitPassword(authorizationStateWaitPassword_data_create_json);


      }
}