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
import "payment_provider.dart";
import "payment_option.dart";
import "order_info.dart";
import "saved_credentials.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PaymentFormTypeRegular extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PaymentFormTypeRegular(super.rawData);
  
  /// return default special type @type
  /// "paymentFormTypeRegular"
  static String get defaultDataSpecialType {
    return "paymentFormTypeRegular";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paymentFormTypeRegular","@return_type":"paymentFormType","invoice":{"@type":"invoice"},"payment_provider_user_id":0,"payment_provider":{"@type":"paymentProvider"},"additional_payment_options":[{"@type":"paymentOption"}],"saved_order_info":{"@type":"orderInfo"},"saved_credentials":[{"@type":"savedCredentials"}],"can_save_credentials":false,"need_password":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paymentFormTypeRegular
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

  

  /// create [PaymentFormTypeRegular]
  /// Empty  
  static PaymentFormTypeRegular empty() {
    return PaymentFormTypeRegular({});
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
  PaymentProvider get payment_provider {
    try {
      if (rawData["payment_provider"] is Map == false){
        return PaymentProvider({}); 
      }
      return PaymentProvider(rawData["payment_provider"] as Map);
    } catch (e) {  
      return PaymentProvider({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payment_provider(PaymentProvider value) {
    rawData["payment_provider"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<PaymentOption> get additional_payment_options {
    try {
      if (rawData["additional_payment_options"] is List == false){
        return [];
      }
      return (rawData["additional_payment_options"] as List).map((e) => PaymentOption(e as Map)).toList().cast<PaymentOption>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set additional_payment_options(List<PaymentOption> values) {
    rawData["additional_payment_options"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  OrderInfo get saved_order_info {
    try {
      if (rawData["saved_order_info"] is Map == false){
        return OrderInfo({}); 
      }
      return OrderInfo(rawData["saved_order_info"] as Map);
    } catch (e) {  
      return OrderInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set saved_order_info(OrderInfo value) {
    rawData["saved_order_info"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<SavedCredentials> get saved_credentials {
    try {
      if (rawData["saved_credentials"] is List == false){
        return [];
      }
      return (rawData["saved_credentials"] as List).map((e) => SavedCredentials(e as Map)).toList().cast<SavedCredentials>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set saved_credentials(List<SavedCredentials> values) {
    rawData["saved_credentials"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_save_credentials {
    try {
      if (rawData["can_save_credentials"] is bool == false){
        return null;
      }
      return rawData["can_save_credentials"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_save_credentials(bool? value) {
    rawData["can_save_credentials"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_password {
    try {
      if (rawData["need_password"] is bool == false){
        return null;
      }
      return rawData["need_password"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_password(bool? value) {
    rawData["need_password"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PaymentFormTypeRegular create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paymentFormTypeRegular",
    String special_return_type = "paymentFormType",
      Invoice? invoice,
    num? payment_provider_user_id,
      PaymentProvider? payment_provider,
      List<PaymentOption>? additional_payment_options,
      OrderInfo? saved_order_info,
      List<SavedCredentials>? saved_credentials,
    bool? can_save_credentials,
    bool? need_password,
})  {
    // PaymentFormTypeRegular paymentFormTypeRegular = PaymentFormTypeRegular({
final Map paymentFormTypeRegular_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invoice": (invoice != null)?invoice.toJson(): null,
      "payment_provider_user_id": payment_provider_user_id,
      "payment_provider": (payment_provider != null)?payment_provider.toJson(): null,
      "additional_payment_options": (additional_payment_options != null)? additional_payment_options.toJson(): null,
      "saved_order_info": (saved_order_info != null)?saved_order_info.toJson(): null,
      "saved_credentials": (saved_credentials != null)? saved_credentials.toJson(): null,
      "can_save_credentials": can_save_credentials,
      "need_password": need_password,


};


          paymentFormTypeRegular_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paymentFormTypeRegular_data_create_json.containsKey(key) == false) {
          paymentFormTypeRegular_data_create_json[key] = value;
        }
      });
    }
return PaymentFormTypeRegular(paymentFormTypeRegular_data_create_json);


      }
}