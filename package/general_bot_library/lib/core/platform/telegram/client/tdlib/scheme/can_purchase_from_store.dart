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

import "store_payment_purpose.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class CanPurchaseFromStore extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanPurchaseFromStore(super.rawData);
  
  /// return default special type @type
  /// "canPurchaseFromStore"
  static String get defaultDataSpecialType {
    return "canPurchaseFromStore";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"canPurchaseFromStore","@return_type":"ok","is_tdlib_method":true,"purpose":{"@type":"storePaymentPurpose"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == canPurchaseFromStore
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

  

  /// create [CanPurchaseFromStore]
  /// Empty  
  static CanPurchaseFromStore empty() {
    return CanPurchaseFromStore({});
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
  StorePaymentPurpose get purpose {
    try {
      if (rawData["purpose"] is Map == false){
        return StorePaymentPurpose({}); 
      }
      return StorePaymentPurpose(rawData["purpose"] as Map);
    } catch (e) {  
      return StorePaymentPurpose({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set purpose(StorePaymentPurpose value) {
    rawData["purpose"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CanPurchaseFromStore create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "canPurchaseFromStore",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      StorePaymentPurpose? purpose,
})  {
    // CanPurchaseFromStore canPurchaseFromStore = CanPurchaseFromStore({
final Map canPurchaseFromStore_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "purpose": (purpose != null)?purpose.toJson(): null,


};


          canPurchaseFromStore_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (canPurchaseFromStore_data_create_json.containsKey(key) == false) {
          canPurchaseFromStore_data_create_json[key] = value;
        }
      });
    }
return CanPurchaseFromStore(canPurchaseFromStore_data_create_json);


      }
}