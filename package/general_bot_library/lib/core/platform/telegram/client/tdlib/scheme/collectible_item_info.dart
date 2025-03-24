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
class CollectibleItemInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CollectibleItemInfo(super.rawData);
  
  /// return default special type @type
  /// "collectibleItemInfo"
  static String get defaultDataSpecialType {
    return "collectibleItemInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"collectibleItemInfo","@return_type":"collectibleItemInfo","purchase_date":0,"currency":"","amount":0,"cryptocurrency":"","cryptocurrency_amount":0,"url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == collectibleItemInfo
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

  

  /// create [CollectibleItemInfo]
  /// Empty  
  static CollectibleItemInfo empty() {
    return CollectibleItemInfo({});
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
  num? get purchase_date {
    try {
      if (rawData["purchase_date"] is num == false){
        return null;
      }
      return rawData["purchase_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set purchase_date(num? value) {
    rawData["purchase_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get currency {
    try {
      if (rawData["currency"] is String == false){
        return null;
      }
      return rawData["currency"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set currency(String? value) {
    rawData["currency"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get amount {
    try {
      if (rawData["amount"] is num == false){
        return null;
      }
      return rawData["amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set amount(num? value) {
    rawData["amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get cryptocurrency {
    try {
      if (rawData["cryptocurrency"] is String == false){
        return null;
      }
      return rawData["cryptocurrency"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cryptocurrency(String? value) {
    rawData["cryptocurrency"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get cryptocurrency_amount {
    try {
      if (rawData["cryptocurrency_amount"] is num == false){
        return null;
      }
      return rawData["cryptocurrency_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cryptocurrency_amount(num? value) {
    rawData["cryptocurrency_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CollectibleItemInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "collectibleItemInfo",
    String special_return_type = "collectibleItemInfo",
    num? purchase_date,
    String? currency,
    num? amount,
    String? cryptocurrency,
    num? cryptocurrency_amount,
    String? url,
})  {
    // CollectibleItemInfo collectibleItemInfo = CollectibleItemInfo({
final Map collectibleItemInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "purchase_date": purchase_date,
      "currency": currency,
      "amount": amount,
      "cryptocurrency": cryptocurrency,
      "cryptocurrency_amount": cryptocurrency_amount,
      "url": url,


};


          collectibleItemInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (collectibleItemInfo_data_create_json.containsKey(key) == false) {
          collectibleItemInfo_data_create_json[key] = value;
        }
      });
    }
return CollectibleItemInfo(collectibleItemInfo_data_create_json);


      }
}