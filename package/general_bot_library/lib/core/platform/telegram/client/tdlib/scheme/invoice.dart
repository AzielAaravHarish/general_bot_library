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

import "labeled_price_part.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class Invoice extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Invoice(super.rawData);
  
  /// return default special type @type
  /// "invoice"
  static String get defaultDataSpecialType {
    return "invoice";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"invoice","@return_type":"invoice","currency":"","price_parts":[{"@type":"labeledPricePart"}],"subscription_period":0,"max_tip_amount":0,"suggested_tip_amounts":[0],"recurring_payment_terms_of_service_url":"","terms_of_service_url":"","is_test":false,"need_name":false,"need_phone_number":false,"need_email_address":false,"need_shipping_address":false,"send_phone_number_to_provider":false,"send_email_address_to_provider":false,"is_flexible":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == invoice
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

  

  /// create [Invoice]
  /// Empty  
  static Invoice empty() {
    return Invoice({});
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
  List<LabeledPricePart> get price_parts {
    try {
      if (rawData["price_parts"] is List == false){
        return [];
      }
      return (rawData["price_parts"] as List).map((e) => LabeledPricePart(e as Map)).toList().cast<LabeledPricePart>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set price_parts(List<LabeledPricePart> values) {
    rawData["price_parts"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get subscription_period {
    try {
      if (rawData["subscription_period"] is num == false){
        return null;
      }
      return rawData["subscription_period"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set subscription_period(num? value) {
    rawData["subscription_period"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_tip_amount {
    try {
      if (rawData["max_tip_amount"] is num == false){
        return null;
      }
      return rawData["max_tip_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_tip_amount(num? value) {
    rawData["max_tip_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get suggested_tip_amounts {
    try {
      if (rawData["suggested_tip_amounts"] is List == false){
        return [];
      }
      return (rawData["suggested_tip_amounts"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set suggested_tip_amounts(List<num> value) {
    rawData["suggested_tip_amounts"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get recurring_payment_terms_of_service_url {
    try {
      if (rawData["recurring_payment_terms_of_service_url"] is String == false){
        return null;
      }
      return rawData["recurring_payment_terms_of_service_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set recurring_payment_terms_of_service_url(String? value) {
    rawData["recurring_payment_terms_of_service_url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get terms_of_service_url {
    try {
      if (rawData["terms_of_service_url"] is String == false){
        return null;
      }
      return rawData["terms_of_service_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set terms_of_service_url(String? value) {
    rawData["terms_of_service_url"] = value;
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
  bool? get need_name {
    try {
      if (rawData["need_name"] is bool == false){
        return null;
      }
      return rawData["need_name"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_name(bool? value) {
    rawData["need_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_phone_number {
    try {
      if (rawData["need_phone_number"] is bool == false){
        return null;
      }
      return rawData["need_phone_number"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_phone_number(bool? value) {
    rawData["need_phone_number"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_email_address {
    try {
      if (rawData["need_email_address"] is bool == false){
        return null;
      }
      return rawData["need_email_address"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_email_address(bool? value) {
    rawData["need_email_address"] = value;
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
  bool? get send_phone_number_to_provider {
    try {
      if (rawData["send_phone_number_to_provider"] is bool == false){
        return null;
      }
      return rawData["send_phone_number_to_provider"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set send_phone_number_to_provider(bool? value) {
    rawData["send_phone_number_to_provider"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get send_email_address_to_provider {
    try {
      if (rawData["send_email_address_to_provider"] is bool == false){
        return null;
      }
      return rawData["send_email_address_to_provider"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set send_email_address_to_provider(bool? value) {
    rawData["send_email_address_to_provider"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_flexible {
    try {
      if (rawData["is_flexible"] is bool == false){
        return null;
      }
      return rawData["is_flexible"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_flexible(bool? value) {
    rawData["is_flexible"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Invoice create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "invoice",
    String special_return_type = "invoice",
    String? currency,
      List<LabeledPricePart>? price_parts,
    num? subscription_period,
    num? max_tip_amount,
      List<num>? suggested_tip_amounts,
    String? recurring_payment_terms_of_service_url,
    String? terms_of_service_url,
    bool? is_test,
    bool? need_name,
    bool? need_phone_number,
    bool? need_email_address,
    bool? need_shipping_address,
    bool? send_phone_number_to_provider,
    bool? send_email_address_to_provider,
    bool? is_flexible,
})  {
    // Invoice invoice = Invoice({
final Map invoice_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "currency": currency,
      "price_parts": (price_parts != null)? price_parts.toJson(): null,
      "subscription_period": subscription_period,
      "max_tip_amount": max_tip_amount,
      "suggested_tip_amounts": suggested_tip_amounts,
      "recurring_payment_terms_of_service_url": recurring_payment_terms_of_service_url,
      "terms_of_service_url": terms_of_service_url,
      "is_test": is_test,
      "need_name": need_name,
      "need_phone_number": need_phone_number,
      "need_email_address": need_email_address,
      "need_shipping_address": need_shipping_address,
      "send_phone_number_to_provider": send_phone_number_to_provider,
      "send_email_address_to_provider": send_email_address_to_provider,
      "is_flexible": is_flexible,


};


          invoice_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (invoice_data_create_json.containsKey(key) == false) {
          invoice_data_create_json[key] = value;
        }
      });
    }
return Invoice(invoice_data_create_json);


      }
}