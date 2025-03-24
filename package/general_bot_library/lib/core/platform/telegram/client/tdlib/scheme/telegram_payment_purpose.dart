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

import "telegram_payment_purpose_premium_gift.dart";
import "telegram_payment_purpose_premium_gift_codes.dart";
import "telegram_payment_purpose_premium_giveaway.dart";
import "telegram_payment_purpose_stars.dart";
import "telegram_payment_purpose_gifted_stars.dart";
import "telegram_payment_purpose_star_giveaway.dart";
import "telegram_payment_purpose_join_chat.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class TelegramPaymentPurpose extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TelegramPaymentPurpose(super.rawData);
  
  /// return default special type @type
  /// "telegramPaymentPurpose"
  static String get defaultDataSpecialType {
    return "telegramPaymentPurpose";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"telegramPaymentPurpose","is_tdlib_class":true,"@return_type":"telegramPaymentPurpose","telegram_payment_purpose_premium_gift":{"@type":"telegramPaymentPurposePremiumGift"},"telegram_payment_purpose_premium_gift_codes":{"@type":"telegramPaymentPurposePremiumGiftCodes"},"telegram_payment_purpose_premium_giveaway":{"@type":"telegramPaymentPurposePremiumGiveaway"},"telegram_payment_purpose_stars":{"@type":"telegramPaymentPurposeStars"},"telegram_payment_purpose_gifted_stars":{"@type":"telegramPaymentPurposeGiftedStars"},"telegram_payment_purpose_star_giveaway":{"@type":"telegramPaymentPurposeStarGiveaway"},"telegram_payment_purpose_join_chat":{"@type":"telegramPaymentPurposeJoinChat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == telegramPaymentPurpose
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

  

  /// create [TelegramPaymentPurpose]
  /// Empty  
  static TelegramPaymentPurpose empty() {
    return TelegramPaymentPurpose({});
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
  bool? get is_tdlib_class {
    try {
      if (rawData["is_tdlib_class"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_class(bool? value) {
    rawData["is_tdlib_class"] = value;
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
  TelegramPaymentPurposePremiumGift get telegram_payment_purpose_premium_gift {
    try {
      if (rawData["telegram_payment_purpose_premium_gift"] is Map == false){
        return TelegramPaymentPurposePremiumGift({}); 
      }
      return TelegramPaymentPurposePremiumGift(rawData["telegram_payment_purpose_premium_gift"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposePremiumGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set telegram_payment_purpose_premium_gift(TelegramPaymentPurposePremiumGift value) {
    rawData["telegram_payment_purpose_premium_gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TelegramPaymentPurposePremiumGiftCodes get telegram_payment_purpose_premium_gift_codes {
    try {
      if (rawData["telegram_payment_purpose_premium_gift_codes"] is Map == false){
        return TelegramPaymentPurposePremiumGiftCodes({}); 
      }
      return TelegramPaymentPurposePremiumGiftCodes(rawData["telegram_payment_purpose_premium_gift_codes"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposePremiumGiftCodes({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set telegram_payment_purpose_premium_gift_codes(TelegramPaymentPurposePremiumGiftCodes value) {
    rawData["telegram_payment_purpose_premium_gift_codes"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TelegramPaymentPurposePremiumGiveaway get telegram_payment_purpose_premium_giveaway {
    try {
      if (rawData["telegram_payment_purpose_premium_giveaway"] is Map == false){
        return TelegramPaymentPurposePremiumGiveaway({}); 
      }
      return TelegramPaymentPurposePremiumGiveaway(rawData["telegram_payment_purpose_premium_giveaway"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposePremiumGiveaway({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set telegram_payment_purpose_premium_giveaway(TelegramPaymentPurposePremiumGiveaway value) {
    rawData["telegram_payment_purpose_premium_giveaway"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TelegramPaymentPurposeStars get telegram_payment_purpose_stars {
    try {
      if (rawData["telegram_payment_purpose_stars"] is Map == false){
        return TelegramPaymentPurposeStars({}); 
      }
      return TelegramPaymentPurposeStars(rawData["telegram_payment_purpose_stars"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposeStars({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set telegram_payment_purpose_stars(TelegramPaymentPurposeStars value) {
    rawData["telegram_payment_purpose_stars"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TelegramPaymentPurposeGiftedStars get telegram_payment_purpose_gifted_stars {
    try {
      if (rawData["telegram_payment_purpose_gifted_stars"] is Map == false){
        return TelegramPaymentPurposeGiftedStars({}); 
      }
      return TelegramPaymentPurposeGiftedStars(rawData["telegram_payment_purpose_gifted_stars"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposeGiftedStars({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set telegram_payment_purpose_gifted_stars(TelegramPaymentPurposeGiftedStars value) {
    rawData["telegram_payment_purpose_gifted_stars"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TelegramPaymentPurposeStarGiveaway get telegram_payment_purpose_star_giveaway {
    try {
      if (rawData["telegram_payment_purpose_star_giveaway"] is Map == false){
        return TelegramPaymentPurposeStarGiveaway({}); 
      }
      return TelegramPaymentPurposeStarGiveaway(rawData["telegram_payment_purpose_star_giveaway"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposeStarGiveaway({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set telegram_payment_purpose_star_giveaway(TelegramPaymentPurposeStarGiveaway value) {
    rawData["telegram_payment_purpose_star_giveaway"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TelegramPaymentPurposeJoinChat get telegram_payment_purpose_join_chat {
    try {
      if (rawData["telegram_payment_purpose_join_chat"] is Map == false){
        return TelegramPaymentPurposeJoinChat({}); 
      }
      return TelegramPaymentPurposeJoinChat(rawData["telegram_payment_purpose_join_chat"] as Map);
    } catch (e) {  
      return TelegramPaymentPurposeJoinChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set telegram_payment_purpose_join_chat(TelegramPaymentPurposeJoinChat value) {
    rawData["telegram_payment_purpose_join_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TelegramPaymentPurpose create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "telegramPaymentPurpose",
    bool? is_tdlib_class,
    String special_return_type = "telegramPaymentPurpose",
      TelegramPaymentPurposePremiumGift? telegram_payment_purpose_premium_gift,
      TelegramPaymentPurposePremiumGiftCodes? telegram_payment_purpose_premium_gift_codes,
      TelegramPaymentPurposePremiumGiveaway? telegram_payment_purpose_premium_giveaway,
      TelegramPaymentPurposeStars? telegram_payment_purpose_stars,
      TelegramPaymentPurposeGiftedStars? telegram_payment_purpose_gifted_stars,
      TelegramPaymentPurposeStarGiveaway? telegram_payment_purpose_star_giveaway,
      TelegramPaymentPurposeJoinChat? telegram_payment_purpose_join_chat,
})  {
    // TelegramPaymentPurpose telegramPaymentPurpose = TelegramPaymentPurpose({
final Map telegramPaymentPurpose_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "telegram_payment_purpose_premium_gift": (telegram_payment_purpose_premium_gift != null)?telegram_payment_purpose_premium_gift.toJson(): null,
      "telegram_payment_purpose_premium_gift_codes": (telegram_payment_purpose_premium_gift_codes != null)?telegram_payment_purpose_premium_gift_codes.toJson(): null,
      "telegram_payment_purpose_premium_giveaway": (telegram_payment_purpose_premium_giveaway != null)?telegram_payment_purpose_premium_giveaway.toJson(): null,
      "telegram_payment_purpose_stars": (telegram_payment_purpose_stars != null)?telegram_payment_purpose_stars.toJson(): null,
      "telegram_payment_purpose_gifted_stars": (telegram_payment_purpose_gifted_stars != null)?telegram_payment_purpose_gifted_stars.toJson(): null,
      "telegram_payment_purpose_star_giveaway": (telegram_payment_purpose_star_giveaway != null)?telegram_payment_purpose_star_giveaway.toJson(): null,
      "telegram_payment_purpose_join_chat": (telegram_payment_purpose_join_chat != null)?telegram_payment_purpose_join_chat.toJson(): null,


};


          telegramPaymentPurpose_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (telegramPaymentPurpose_data_create_json.containsKey(key) == false) {
          telegramPaymentPurpose_data_create_json[key] = value;
        }
      });
    }
return TelegramPaymentPurpose(telegramPaymentPurpose_data_create_json);


      }
}