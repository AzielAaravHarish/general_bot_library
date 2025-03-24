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

import "star_subscription_pricing.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class CreateChatSubscriptionInviteLink extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CreateChatSubscriptionInviteLink(super.rawData);
  
  /// return default special type @type
  /// "createChatSubscriptionInviteLink"
  static String get defaultDataSpecialType {
    return "createChatSubscriptionInviteLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"createChatSubscriptionInviteLink","@return_type":"chatInviteLink","is_tdlib_method":true,"chat_id":0,"name":"","subscription_pricing":{"@type":"starSubscriptionPricing"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == createChatSubscriptionInviteLink
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

  

  /// create [CreateChatSubscriptionInviteLink]
  /// Empty  
  static CreateChatSubscriptionInviteLink empty() {
    return CreateChatSubscriptionInviteLink({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  StarSubscriptionPricing get subscription_pricing {
    try {
      if (rawData["subscription_pricing"] is Map == false){
        return StarSubscriptionPricing({}); 
      }
      return StarSubscriptionPricing(rawData["subscription_pricing"] as Map);
    } catch (e) {  
      return StarSubscriptionPricing({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set subscription_pricing(StarSubscriptionPricing value) {
    rawData["subscription_pricing"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CreateChatSubscriptionInviteLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "createChatSubscriptionInviteLink",
    String special_return_type = "chatInviteLink",
    bool? is_tdlib_method,
    num? chat_id,
    String? name,
      StarSubscriptionPricing? subscription_pricing,
})  {
    // CreateChatSubscriptionInviteLink createChatSubscriptionInviteLink = CreateChatSubscriptionInviteLink({
final Map createChatSubscriptionInviteLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "name": name,
      "subscription_pricing": (subscription_pricing != null)?subscription_pricing.toJson(): null,


};


          createChatSubscriptionInviteLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (createChatSubscriptionInviteLink_data_create_json.containsKey(key) == false) {
          createChatSubscriptionInviteLink_data_create_json[key] = value;
        }
      });
    }
return CreateChatSubscriptionInviteLink(createChatSubscriptionInviteLink_data_create_json);


      }
}