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

import "chat_boost_source_gift_code.dart";
import "chat_boost_source_giveaway.dart";
import "chat_boost_source_premium.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatBoostSource extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostSource(super.rawData);
  
  /// return default special type @type
  /// "chatBoostSource"
  static String get defaultDataSpecialType {
    return "chatBoostSource";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostSource","is_tdlib_class":true,"@return_type":"chatBoostSource","chat_boost_source_gift_code":{"@type":"chatBoostSourceGiftCode"},"chat_boost_source_giveaway":{"@type":"chatBoostSourceGiveaway"},"chat_boost_source_premium":{"@type":"chatBoostSourcePremium"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostSource
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

  

  /// create [ChatBoostSource]
  /// Empty  
  static ChatBoostSource empty() {
    return ChatBoostSource({});
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
  ChatBoostSourceGiftCode get chat_boost_source_gift_code {
    try {
      if (rawData["chat_boost_source_gift_code"] is Map == false){
        return ChatBoostSourceGiftCode({}); 
      }
      return ChatBoostSourceGiftCode(rawData["chat_boost_source_gift_code"] as Map);
    } catch (e) {  
      return ChatBoostSourceGiftCode({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_boost_source_gift_code(ChatBoostSourceGiftCode value) {
    rawData["chat_boost_source_gift_code"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostSourceGiveaway get chat_boost_source_giveaway {
    try {
      if (rawData["chat_boost_source_giveaway"] is Map == false){
        return ChatBoostSourceGiveaway({}); 
      }
      return ChatBoostSourceGiveaway(rawData["chat_boost_source_giveaway"] as Map);
    } catch (e) {  
      return ChatBoostSourceGiveaway({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_boost_source_giveaway(ChatBoostSourceGiveaway value) {
    rawData["chat_boost_source_giveaway"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostSourcePremium get chat_boost_source_premium {
    try {
      if (rawData["chat_boost_source_premium"] is Map == false){
        return ChatBoostSourcePremium({}); 
      }
      return ChatBoostSourcePremium(rawData["chat_boost_source_premium"] as Map);
    } catch (e) {  
      return ChatBoostSourcePremium({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_boost_source_premium(ChatBoostSourcePremium value) {
    rawData["chat_boost_source_premium"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatBoostSource create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostSource",
    bool? is_tdlib_class,
    String special_return_type = "chatBoostSource",
      ChatBoostSourceGiftCode? chat_boost_source_gift_code,
      ChatBoostSourceGiveaway? chat_boost_source_giveaway,
      ChatBoostSourcePremium? chat_boost_source_premium,
})  {
    // ChatBoostSource chatBoostSource = ChatBoostSource({
final Map chatBoostSource_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "chat_boost_source_gift_code": (chat_boost_source_gift_code != null)?chat_boost_source_gift_code.toJson(): null,
      "chat_boost_source_giveaway": (chat_boost_source_giveaway != null)?chat_boost_source_giveaway.toJson(): null,
      "chat_boost_source_premium": (chat_boost_source_premium != null)?chat_boost_source_premium.toJson(): null,


};


          chatBoostSource_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostSource_data_create_json.containsKey(key) == false) {
          chatBoostSource_data_create_json[key] = value;
        }
      });
    }
return ChatBoostSource(chatBoostSource_data_create_json);


      }
}