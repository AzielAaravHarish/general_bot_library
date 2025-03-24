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

import "product_info.dart";
import "paid_media.dart";
import "formatted_text.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageInvoice extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageInvoice(super.rawData);
  
  /// return default special type @type
  /// "messageInvoice"
  static String get defaultDataSpecialType {
    return "messageInvoice";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageInvoice","@return_type":"messageContent","product_info":{"@type":"productInfo"},"currency":"","total_amount":0,"start_parameter":"","is_test":false,"need_shipping_address":false,"receipt_message_id":0,"paid_media":{"@type":"paidMedia"},"paid_media_caption":{"@type":"formattedText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageInvoice
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

  

  /// create [MessageInvoice]
  /// Empty  
  static MessageInvoice empty() {
    return MessageInvoice({});
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
  ProductInfo get product_info {
    try {
      if (rawData["product_info"] is Map == false){
        return ProductInfo({}); 
      }
      return ProductInfo(rawData["product_info"] as Map);
    } catch (e) {  
      return ProductInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set product_info(ProductInfo value) {
    rawData["product_info"] = value.toJson();
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
  String? get start_parameter {
    try {
      if (rawData["start_parameter"] is String == false){
        return null;
      }
      return rawData["start_parameter"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set start_parameter(String? value) {
    rawData["start_parameter"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_test {
    try {
      if (rawData["is_test"] is bool == false){
        return null;
      }
      return rawData["is_test"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_test(bool? value) {
    rawData["is_test"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_shipping_address {
    try {
      if (rawData["need_shipping_address"] is bool == false){
        return null;
      }
      return rawData["need_shipping_address"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_shipping_address(bool? value) {
    rawData["need_shipping_address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get receipt_message_id {
    try {
      if (rawData["receipt_message_id"] is num == false){
        return null;
      }
      return rawData["receipt_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set receipt_message_id(num? value) {
    rawData["receipt_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaidMedia get paid_media {
    try {
      if (rawData["paid_media"] is Map == false){
        return PaidMedia({}); 
      }
      return PaidMedia(rawData["paid_media"] as Map);
    } catch (e) {  
      return PaidMedia({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set paid_media(PaidMedia value) {
    rawData["paid_media"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get paid_media_caption {
    try {
      if (rawData["paid_media_caption"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["paid_media_caption"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set paid_media_caption(FormattedText value) {
    rawData["paid_media_caption"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageInvoice create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageInvoice",
    String special_return_type = "messageContent",
      ProductInfo? product_info,
    String? currency,
    num? total_amount,
    String? start_parameter,
    bool? is_test,
    bool? need_shipping_address,
    num? receipt_message_id,
      PaidMedia? paid_media,
      FormattedText? paid_media_caption,
})  {
    // MessageInvoice messageInvoice = MessageInvoice({
final Map messageInvoice_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "product_info": (product_info != null)?product_info.toJson(): null,
      "currency": currency,
      "total_amount": total_amount,
      "start_parameter": start_parameter,
      "is_test": is_test,
      "need_shipping_address": need_shipping_address,
      "receipt_message_id": receipt_message_id,
      "paid_media": (paid_media != null)?paid_media.toJson(): null,
      "paid_media_caption": (paid_media_caption != null)?paid_media_caption.toJson(): null,


};


          messageInvoice_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageInvoice_data_create_json.containsKey(key) == false) {
          messageInvoice_data_create_json[key] = value;
        }
      });
    }
return MessageInvoice(messageInvoice_data_create_json);


      }
}