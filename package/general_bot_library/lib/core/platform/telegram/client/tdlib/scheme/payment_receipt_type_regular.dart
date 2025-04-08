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

import "invoice.dart";
import "order_info.dart";
import "shipping_option.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PaymentReceiptTypeRegular extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaymentReceiptTypeRegular(super.rawData);
  
  /// return default special type @type
  /// "paymentReceiptTypeRegular"
  static String get defaultDataSpecialType {
    return "paymentReceiptTypeRegular";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paymentReceiptTypeRegular","@return_type":"paymentReceiptType","payment_provider_user_id":0,"invoice":{"@type":"invoice"},"order_info":{"@type":"orderInfo"},"shipping_option":{"@type":"shippingOption"},"credentials_title":"","tip_amount":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paymentReceiptTypeRegular
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

  

  /// create [PaymentReceiptTypeRegular]
  /// Empty  
  static PaymentReceiptTypeRegular empty() {
    return PaymentReceiptTypeRegular({});
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
  num? get payment_provider_user_id {
    try {
      if (rawData["payment_provider_user_id"] is num == false){
        return null;
      }
      return rawData["payment_provider_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payment_provider_user_id(num? value) {
    rawData["payment_provider_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Invoice get invoice {
    try {
      if (rawData["invoice"] is Map == false){
        return Invoice({}); 
      }
      return Invoice(rawData["invoice"] as Map);
    } catch (e) {  
      return Invoice({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invoice(Invoice value) {
    rawData["invoice"] = value.toJson();
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
  ShippingOption get shipping_option {
    try {
      if (rawData["shipping_option"] is Map == false){
        return ShippingOption({}); 
      }
      return ShippingOption(rawData["shipping_option"] as Map);
    } catch (e) {  
      return ShippingOption({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shipping_option(ShippingOption value) {
    rawData["shipping_option"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get credentials_title {
    try {
      if (rawData["credentials_title"] is String == false){
        return null;
      }
      return rawData["credentials_title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set credentials_title(String? value) {
    rawData["credentials_title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get tip_amount {
    try {
      if (rawData["tip_amount"] is num == false){
        return null;
      }
      return rawData["tip_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set tip_amount(num? value) {
    rawData["tip_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PaymentReceiptTypeRegular create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paymentReceiptTypeRegular",
    String special_return_type = "paymentReceiptType",
    num? payment_provider_user_id,
      Invoice? invoice,
      OrderInfo? order_info,
      ShippingOption? shipping_option,
    String? credentials_title,
    num? tip_amount,
})  {
    // PaymentReceiptTypeRegular paymentReceiptTypeRegular = PaymentReceiptTypeRegular({
final Map paymentReceiptTypeRegular_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "payment_provider_user_id": payment_provider_user_id,
      "invoice": (invoice != null)?invoice.toJson(): null,
      "order_info": (order_info != null)?order_info.toJson(): null,
      "shipping_option": (shipping_option != null)?shipping_option.toJson(): null,
      "credentials_title": credentials_title,
      "tip_amount": tip_amount,


};


          paymentReceiptTypeRegular_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paymentReceiptTypeRegular_data_create_json.containsKey(key) == false) {
          paymentReceiptTypeRegular_data_create_json[key] = value;
        }
      });
    }
return PaymentReceiptTypeRegular(paymentReceiptTypeRegular_data_create_json);


      }
}