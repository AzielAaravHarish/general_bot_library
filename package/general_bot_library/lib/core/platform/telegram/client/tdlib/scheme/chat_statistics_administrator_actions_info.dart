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
class ChatStatisticsAdministratorActionsInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatStatisticsAdministratorActionsInfo(super.rawData);
  
  /// return default special type @type
  /// "chatStatisticsAdministratorActionsInfo"
  static String get defaultDataSpecialType {
    return "chatStatisticsAdministratorActionsInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatStatisticsAdministratorActionsInfo","@return_type":"chatStatisticsAdministratorActionsInfo","user_id":0,"deleted_message_count":0,"banned_user_count":0,"restricted_user_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatStatisticsAdministratorActionsInfo
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

  

  /// create [ChatStatisticsAdministratorActionsInfo]
  /// Empty  
  static ChatStatisticsAdministratorActionsInfo empty() {
    return ChatStatisticsAdministratorActionsInfo({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get deleted_message_count {
    try {
      if (rawData["deleted_message_count"] is num == false){
        return null;
      }
      return rawData["deleted_message_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set deleted_message_count(num? value) {
    rawData["deleted_message_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get banned_user_count {
    try {
      if (rawData["banned_user_count"] is num == false){
        return null;
      }
      return rawData["banned_user_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set banned_user_count(num? value) {
    rawData["banned_user_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get restricted_user_count {
    try {
      if (rawData["restricted_user_count"] is num == false){
        return null;
      }
      return rawData["restricted_user_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set restricted_user_count(num? value) {
    rawData["restricted_user_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatStatisticsAdministratorActionsInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatStatisticsAdministratorActionsInfo",
    String special_return_type = "chatStatisticsAdministratorActionsInfo",
    num? user_id,
    num? deleted_message_count,
    num? banned_user_count,
    num? restricted_user_count,
})  {
    // ChatStatisticsAdministratorActionsInfo chatStatisticsAdministratorActionsInfo = ChatStatisticsAdministratorActionsInfo({
final Map chatStatisticsAdministratorActionsInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "deleted_message_count": deleted_message_count,
      "banned_user_count": banned_user_count,
      "restricted_user_count": restricted_user_count,


};


          chatStatisticsAdministratorActionsInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatStatisticsAdministratorActionsInfo_data_create_json.containsKey(key) == false) {
          chatStatisticsAdministratorActionsInfo_data_create_json[key] = value;
        }
      });
    }
return ChatStatisticsAdministratorActionsInfo(chatStatisticsAdministratorActionsInfo_data_create_json);


      }
}