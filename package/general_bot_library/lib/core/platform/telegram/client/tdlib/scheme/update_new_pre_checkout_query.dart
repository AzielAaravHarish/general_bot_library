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

import "order_info.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateNewPreCheckoutQuery extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateNewPreCheckoutQuery(super.rawData);
  
  /// return default special type @type
  /// "updateNewPreCheckoutQuery"
  static String get defaultDataSpecialType {
    return "updateNewPreCheckoutQuery";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateNewPreCheckoutQuery","@return_type":"update","id":0,"sender_user_id":0,"currency":"","total_amount":0,"invoice_payload":"base64","shipping_option_id":"","order_info":{"@type":"orderInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateNewPreCheckoutQuery
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

  

  /// create [UpdateNewPreCheckoutQuery]
  /// Empty  
  static UpdateNewPreCheckoutQuery empty() {
    return UpdateNewPreCheckoutQuery({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get sender_user_id {
    try {
      if (rawData["sender_user_id"] is num == false){
        return null;
      }
      return rawData["sender_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_user_id(num? value) {
    rawData["sender_user_id"] = value;
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
  num? get total_amount {
    try {
      if (rawData["total_amount"] is num == false){
        return null;
      }
      return rawData["total_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_amount(num? value) {
    rawData["total_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get invoice_payload {
    try {
      if (rawData["invoice_payload"] is String == false){
        return null;
      }
      return rawData["invoice_payload"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invoice_payload(String? value) {
    rawData["invoice_payload"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get shipping_option_id {
    try {
      if (rawData["shipping_option_id"] is String == false){
        return null;
      }
      return rawData["shipping_option_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shipping_option_id(String? value) {
    rawData["shipping_option_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  OrderInfo get order_info {
    try {
      if (rawData["order_info"] is Map == false){
        return OrderInfo({}); 
      }
      return OrderInfo(rawData["order_info"] as Map);
    } catch (e) {  
      return OrderInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set order_info(OrderInfo value) {
    rawData["order_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateNewPreCheckoutQuery create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateNewPreCheckoutQuery",
    String special_return_type = "update",
    num? id,
    num? sender_user_id,
    String? currency,
    num? total_amount,
    String? invoice_payload,
    String? shipping_option_id,
      OrderInfo? order_info,
})  {
    // UpdateNewPreCheckoutQuery updateNewPreCheckoutQuery = UpdateNewPreCheckoutQuery({
final Map updateNewPreCheckoutQuery_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "sender_user_id": sender_user_id,
      "currency": currency,
      "total_amount": total_amount,
      "invoice_payload": invoice_payload,
      "shipping_option_id": shipping_option_id,
      "order_info": (order_info != null)?order_info.toJson(): null,


};


          updateNewPreCheckoutQuery_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateNewPreCheckoutQuery_data_create_json.containsKey(key) == false) {
          updateNewPreCheckoutQuery_data_create_json[key] = value;
        }
      });
    }
return UpdateNewPreCheckoutQuery(updateNewPreCheckoutQuery_data_create_json);


      }
}