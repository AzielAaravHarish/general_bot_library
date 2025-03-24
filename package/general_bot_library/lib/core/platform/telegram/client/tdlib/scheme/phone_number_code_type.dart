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

import "phone_number_code_type_change.dart";
import "phone_number_code_type_verify.dart";
import "phone_number_code_type_confirm_ownership.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PhoneNumberCodeType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PhoneNumberCodeType(super.rawData);
  
  /// return default special type @type
  /// "phoneNumberCodeType"
  static String get defaultDataSpecialType {
    return "phoneNumberCodeType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"phoneNumberCodeType","is_tdlib_class":true,"@return_type":"phoneNumberCodeType","phone_number_code_type_change":{"@type":"phoneNumberCodeTypeChange"},"phone_number_code_type_verify":{"@type":"phoneNumberCodeTypeVerify"},"phone_number_code_type_confirm_ownership":{"@type":"phoneNumberCodeTypeConfirmOwnership"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == phoneNumberCodeType
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

  

  /// create [PhoneNumberCodeType]
  /// Empty  
  static PhoneNumberCodeType empty() {
    return PhoneNumberCodeType({});
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
  bool? get is_tdlib_class {
    try {
      if (rawData["is_tdlib_class"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_class(bool? value) {
    rawData["is_tdlib_class"] = value;
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
  PhoneNumberCodeTypeChange get phone_number_code_type_change {
    try {
      if (rawData["phone_number_code_type_change"] is Map == false){
        return PhoneNumberCodeTypeChange({}); 
      }
      return PhoneNumberCodeTypeChange(rawData["phone_number_code_type_change"] as Map);
    } catch (e) {  
      return PhoneNumberCodeTypeChange({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set phone_number_code_type_change(PhoneNumberCodeTypeChange value) {
    rawData["phone_number_code_type_change"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PhoneNumberCodeTypeVerify get phone_number_code_type_verify {
    try {
      if (rawData["phone_number_code_type_verify"] is Map == false){
        return PhoneNumberCodeTypeVerify({}); 
      }
      return PhoneNumberCodeTypeVerify(rawData["phone_number_code_type_verify"] as Map);
    } catch (e) {  
      return PhoneNumberCodeTypeVerify({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set phone_number_code_type_verify(PhoneNumberCodeTypeVerify value) {
    rawData["phone_number_code_type_verify"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PhoneNumberCodeTypeConfirmOwnership get phone_number_code_type_confirm_ownership {
    try {
      if (rawData["phone_number_code_type_confirm_ownership"] is Map == false){
        return PhoneNumberCodeTypeConfirmOwnership({}); 
      }
      return PhoneNumberCodeTypeConfirmOwnership(rawData["phone_number_code_type_confirm_ownership"] as Map);
    } catch (e) {  
      return PhoneNumberCodeTypeConfirmOwnership({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set phone_number_code_type_confirm_ownership(PhoneNumberCodeTypeConfirmOwnership value) {
    rawData["phone_number_code_type_confirm_ownership"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PhoneNumberCodeType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "phoneNumberCodeType",
    bool? is_tdlib_class,
    String special_return_type = "phoneNumberCodeType",
      PhoneNumberCodeTypeChange? phone_number_code_type_change,
      PhoneNumberCodeTypeVerify? phone_number_code_type_verify,
      PhoneNumberCodeTypeConfirmOwnership? phone_number_code_type_confirm_ownership,
})  {
    // PhoneNumberCodeType phoneNumberCodeType = PhoneNumberCodeType({
final Map phoneNumberCodeType_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "phone_number_code_type_change": (phone_number_code_type_change != null)?phone_number_code_type_change.toJson(): null,
      "phone_number_code_type_verify": (phone_number_code_type_verify != null)?phone_number_code_type_verify.toJson(): null,
      "phone_number_code_type_confirm_ownership": (phone_number_code_type_confirm_ownership != null)?phone_number_code_type_confirm_ownership.toJson(): null,


};


          phoneNumberCodeType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (phoneNumberCodeType_data_create_json.containsKey(key) == false) {
          phoneNumberCodeType_data_create_json[key] = value;
        }
      });
    }
return PhoneNumberCodeType(phoneNumberCodeType_data_create_json);


      }
}