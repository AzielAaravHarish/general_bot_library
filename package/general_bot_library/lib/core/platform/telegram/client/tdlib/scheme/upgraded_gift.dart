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

import "message_sender.dart";
import "upgraded_gift_model.dart";
import "upgraded_gift_symbol.dart";
import "upgraded_gift_backdrop.dart";
import "upgraded_gift_original_details.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpgradedGift extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpgradedGift(super.rawData);
  
  /// return default special type @type
  /// "upgradedGift"
  static String get defaultDataSpecialType {
    return "upgradedGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"upgradedGift","@return_type":"upgradedGift","id":0,"title":"","name":"","number":0,"total_upgraded_count":0,"max_upgraded_count":0,"owner_id":{"@type":"messageSender"},"owner_address":"","owner_name":"","gift_address":"","model":{"@type":"upgradedGiftModel"},"symbol":{"@type":"upgradedGiftSymbol"},"backdrop":{"@type":"upgradedGiftBackdrop"},"original_details":{"@type":"upgradedGiftOriginalDetails"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == upgradedGift
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

  

  /// create [UpgradedGift]
  /// Empty  
  static UpgradedGift empty() {
    return UpgradedGift({});
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
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get number {
    try {
      if (rawData["number"] is num == false){
        return null;
      }
      return rawData["number"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set number(num? value) {
    rawData["number"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get total_upgraded_count {
    try {
      if (rawData["total_upgraded_count"] is num == false){
        return null;
      }
      return rawData["total_upgraded_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_upgraded_count(num? value) {
    rawData["total_upgraded_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_upgraded_count {
    try {
      if (rawData["max_upgraded_count"] is num == false){
        return null;
      }
      return rawData["max_upgraded_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_upgraded_count(num? value) {
    rawData["max_upgraded_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender get owner_id {
    try {
      if (rawData["owner_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["owner_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set owner_id(MessageSender value) {
    rawData["owner_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get owner_address {
    try {
      if (rawData["owner_address"] is String == false){
        return null;
      }
      return rawData["owner_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set owner_address(String? value) {
    rawData["owner_address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get owner_name {
    try {
      if (rawData["owner_name"] is String == false){
        return null;
      }
      return rawData["owner_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set owner_name(String? value) {
    rawData["owner_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get gift_address {
    try {
      if (rawData["gift_address"] is String == false){
        return null;
      }
      return rawData["gift_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gift_address(String? value) {
    rawData["gift_address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpgradedGiftModel get model {
    try {
      if (rawData["model"] is Map == false){
        return UpgradedGiftModel({}); 
      }
      return UpgradedGiftModel(rawData["model"] as Map);
    } catch (e) {  
      return UpgradedGiftModel({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set model(UpgradedGiftModel value) {
    rawData["model"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpgradedGiftSymbol get symbol {
    try {
      if (rawData["symbol"] is Map == false){
        return UpgradedGiftSymbol({}); 
      }
      return UpgradedGiftSymbol(rawData["symbol"] as Map);
    } catch (e) {  
      return UpgradedGiftSymbol({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set symbol(UpgradedGiftSymbol value) {
    rawData["symbol"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpgradedGiftBackdrop get backdrop {
    try {
      if (rawData["backdrop"] is Map == false){
        return UpgradedGiftBackdrop({}); 
      }
      return UpgradedGiftBackdrop(rawData["backdrop"] as Map);
    } catch (e) {  
      return UpgradedGiftBackdrop({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set backdrop(UpgradedGiftBackdrop value) {
    rawData["backdrop"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpgradedGiftOriginalDetails get original_details {
    try {
      if (rawData["original_details"] is Map == false){
        return UpgradedGiftOriginalDetails({}); 
      }
      return UpgradedGiftOriginalDetails(rawData["original_details"] as Map);
    } catch (e) {  
      return UpgradedGiftOriginalDetails({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set original_details(UpgradedGiftOriginalDetails value) {
    rawData["original_details"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpgradedGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "upgradedGift",
    String special_return_type = "upgradedGift",
    num? id,
    String? title,
    String? name,
    num? number,
    num? total_upgraded_count,
    num? max_upgraded_count,
      MessageSender? owner_id,
    String? owner_address,
    String? owner_name,
    String? gift_address,
      UpgradedGiftModel? model,
      UpgradedGiftSymbol? symbol,
      UpgradedGiftBackdrop? backdrop,
      UpgradedGiftOriginalDetails? original_details,
})  {
    // UpgradedGift upgradedGift = UpgradedGift({
final Map upgradedGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "title": title,
      "name": name,
      "number": number,
      "total_upgraded_count": total_upgraded_count,
      "max_upgraded_count": max_upgraded_count,
      "owner_id": (owner_id != null)?owner_id.toJson(): null,
      "owner_address": owner_address,
      "owner_name": owner_name,
      "gift_address": gift_address,
      "model": (model != null)?model.toJson(): null,
      "symbol": (symbol != null)?symbol.toJson(): null,
      "backdrop": (backdrop != null)?backdrop.toJson(): null,
      "original_details": (original_details != null)?original_details.toJson(): null,


};


          upgradedGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (upgradedGift_data_create_json.containsKey(key) == false) {
          upgradedGift_data_create_json[key] = value;
        }
      });
    }
return UpgradedGift(upgradedGift_data_create_json);


      }
}