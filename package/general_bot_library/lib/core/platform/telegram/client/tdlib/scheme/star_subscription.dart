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

import "star_subscription_pricing.dart";
import "star_subscription_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class StarSubscription extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarSubscription(super.rawData);
  
  /// return default special type @type
  /// "starSubscription"
  static String get defaultDataSpecialType {
    return "starSubscription";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starSubscription","@return_type":"starSubscription","id":"","chat_id":0,"expiration_date":0,"is_canceled":false,"is_expiring":false,"pricing":{"@type":"starSubscriptionPricing"},"type":{"@type":"starSubscriptionType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starSubscription
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

  

  /// create [StarSubscription]
  /// Empty  
  static StarSubscription empty() {
    return StarSubscription({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get expiration_date {
    try {
      if (rawData["expiration_date"] is num == false){
        return null;
      }
      return rawData["expiration_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set expiration_date(num? value) {
    rawData["expiration_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_canceled {
    try {
      if (rawData["is_canceled"] is bool == false){
        return null;
      }
      return rawData["is_canceled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_canceled(bool? value) {
    rawData["is_canceled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_expiring {
    try {
      if (rawData["is_expiring"] is bool == false){
        return null;
      }
      return rawData["is_expiring"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_expiring(bool? value) {
    rawData["is_expiring"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarSubscriptionPricing get pricing {
    try {
      if (rawData["pricing"] is Map == false){
        return StarSubscriptionPricing({}); 
      }
      return StarSubscriptionPricing(rawData["pricing"] as Map);
    } catch (e) {  
      return StarSubscriptionPricing({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set pricing(StarSubscriptionPricing value) {
    rawData["pricing"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarSubscriptionType get type {
    try {
      if (rawData["type"] is Map == false){
        return StarSubscriptionType({}); 
      }
      return StarSubscriptionType(rawData["type"] as Map);
    } catch (e) {  
      return StarSubscriptionType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(StarSubscriptionType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarSubscription create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starSubscription",
    String special_return_type = "starSubscription",
    String? id,
    num? chat_id,
    num? expiration_date,
    bool? is_canceled,
    bool? is_expiring,
      StarSubscriptionPricing? pricing,
      StarSubscriptionType? type,
})  {
    // StarSubscription starSubscription = StarSubscription({
final Map starSubscription_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "chat_id": chat_id,
      "expiration_date": expiration_date,
      "is_canceled": is_canceled,
      "is_expiring": is_expiring,
      "pricing": (pricing != null)?pricing.toJson(): null,
      "type": (type != null)?type.toJson(): null,


};


          starSubscription_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starSubscription_data_create_json.containsKey(key) == false) {
          starSubscription_data_create_json[key] = value;
        }
      });
    }
return StarSubscription(starSubscription_data_create_json);


      }
}