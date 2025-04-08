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

import "formatted_text.dart";
import "sticker.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageGiftedPremium extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageGiftedPremium(super.rawData);
  
  /// return default special type @type
  /// "messageGiftedPremium"
  static String get defaultDataSpecialType {
    return "messageGiftedPremium";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageGiftedPremium","@return_type":"messageContent","gifter_user_id":0,"receiver_user_id":0,"text":{"@type":"formattedText"},"currency":"","amount":0,"cryptocurrency":"","cryptocurrency_amount":0,"month_count":0,"sticker":{"@type":"sticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageGiftedPremium
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

  

  /// create [MessageGiftedPremium]
  /// Empty  
  static MessageGiftedPremium empty() {
    return MessageGiftedPremium({});
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
  num? get gifter_user_id {
    try {
      if (rawData["gifter_user_id"] is num == false){
        return null;
      }
      return rawData["gifter_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gifter_user_id(num? value) {
    rawData["gifter_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get receiver_user_id {
    try {
      if (rawData["receiver_user_id"] is num == false){
        return null;
      }
      return rawData["receiver_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set receiver_user_id(num? value) {
    rawData["receiver_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
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
  num? get month_count {
    try {
      if (rawData["month_count"] is num == false){
        return null;
      }
      return rawData["month_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set month_count(num? value) {
    rawData["month_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["sticker"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker(Sticker value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageGiftedPremium create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageGiftedPremium",
    String special_return_type = "messageContent",
    num? gifter_user_id,
    num? receiver_user_id,
      FormattedText? text,
    String? currency,
    num? amount,
    String? cryptocurrency,
    num? cryptocurrency_amount,
    num? month_count,
      Sticker? sticker,
})  {
    // MessageGiftedPremium messageGiftedPremium = MessageGiftedPremium({
final Map messageGiftedPremium_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "gifter_user_id": gifter_user_id,
      "receiver_user_id": receiver_user_id,
      "text": (text != null)?text.toJson(): null,
      "currency": currency,
      "amount": amount,
      "cryptocurrency": cryptocurrency,
      "cryptocurrency_amount": cryptocurrency_amount,
      "month_count": month_count,
      "sticker": (sticker != null)?sticker.toJson(): null,


};


          messageGiftedPremium_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageGiftedPremium_data_create_json.containsKey(key) == false) {
          messageGiftedPremium_data_create_json[key] = value;
        }
      });
    }
return MessageGiftedPremium(messageGiftedPremium_data_create_json);


      }
}