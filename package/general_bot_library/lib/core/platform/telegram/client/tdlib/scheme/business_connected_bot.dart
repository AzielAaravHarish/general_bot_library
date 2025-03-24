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

import "business_recipients.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class BusinessConnectedBot extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessConnectedBot(super.rawData);
  
  /// return default special type @type
  /// "businessConnectedBot"
  static String get defaultDataSpecialType {
    return "businessConnectedBot";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessConnectedBot","@return_type":"businessConnectedBot","bot_user_id":0,"recipients":{"@type":"businessRecipients"},"can_reply":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessConnectedBot
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

  

  /// create [BusinessConnectedBot]
  /// Empty  
  static BusinessConnectedBot empty() {
    return BusinessConnectedBot({});
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
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessRecipients get recipients {
    try {
      if (rawData["recipients"] is Map == false){
        return BusinessRecipients({}); 
      }
      return BusinessRecipients(rawData["recipients"] as Map);
    } catch (e) {  
      return BusinessRecipients({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set recipients(BusinessRecipients value) {
    rawData["recipients"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_reply {
    try {
      if (rawData["can_reply"] is bool == false){
        return null;
      }
      return rawData["can_reply"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_reply(bool? value) {
    rawData["can_reply"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BusinessConnectedBot create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessConnectedBot",
    String special_return_type = "businessConnectedBot",
    num? bot_user_id,
      BusinessRecipients? recipients,
    bool? can_reply,
})  {
    // BusinessConnectedBot businessConnectedBot = BusinessConnectedBot({
final Map businessConnectedBot_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_user_id": bot_user_id,
      "recipients": (recipients != null)?recipients.toJson(): null,
      "can_reply": can_reply,


};


          businessConnectedBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessConnectedBot_data_create_json.containsKey(key) == false) {
          businessConnectedBot_data_create_json[key] = value;
        }
      });
    }
return BusinessConnectedBot(businessConnectedBot_data_create_json);


      }
}