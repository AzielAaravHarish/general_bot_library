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


/// Generate By General Universe Script Dont edit by hand or anything manual 
class TargetChatTypes extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TargetChatTypes(super.rawData);
  
  /// return default special type @type
  /// "targetChatTypes"
  static String get defaultDataSpecialType {
    return "targetChatTypes";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"targetChatTypes","@return_type":"targetChatTypes","allow_user_chats":false,"allow_bot_chats":false,"allow_group_chats":false,"allow_channel_chats":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == targetChatTypes
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

  

  /// create [TargetChatTypes]
  /// Empty  
  static TargetChatTypes empty() {
    return TargetChatTypes({});
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
  bool? get allow_user_chats {
    try {
      if (rawData["allow_user_chats"] is bool == false){
        return null;
      }
      return rawData["allow_user_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_user_chats(bool? value) {
    rawData["allow_user_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get allow_bot_chats {
    try {
      if (rawData["allow_bot_chats"] is bool == false){
        return null;
      }
      return rawData["allow_bot_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_bot_chats(bool? value) {
    rawData["allow_bot_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get allow_group_chats {
    try {
      if (rawData["allow_group_chats"] is bool == false){
        return null;
      }
      return rawData["allow_group_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_group_chats(bool? value) {
    rawData["allow_group_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get allow_channel_chats {
    try {
      if (rawData["allow_channel_chats"] is bool == false){
        return null;
      }
      return rawData["allow_channel_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_channel_chats(bool? value) {
    rawData["allow_channel_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TargetChatTypes create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "targetChatTypes",
    String special_return_type = "targetChatTypes",
    bool? allow_user_chats,
    bool? allow_bot_chats,
    bool? allow_group_chats,
    bool? allow_channel_chats,
})  {
    // TargetChatTypes targetChatTypes = TargetChatTypes({
final Map targetChatTypes_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "allow_user_chats": allow_user_chats,
      "allow_bot_chats": allow_bot_chats,
      "allow_group_chats": allow_group_chats,
      "allow_channel_chats": allow_channel_chats,


};


          targetChatTypes_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (targetChatTypes_data_create_json.containsKey(key) == false) {
          targetChatTypes_data_create_json[key] = value;
        }
      });
    }
return TargetChatTypes(targetChatTypes_data_create_json);


      }
}