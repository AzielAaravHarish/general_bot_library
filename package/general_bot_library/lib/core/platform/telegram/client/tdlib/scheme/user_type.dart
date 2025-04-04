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

import "user_type_regular.dart";
import "user_type_deleted.dart";
import "user_type_bot.dart";
import "user_type_unknown.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UserType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserType(super.rawData);
  
  /// return default special type @type
  /// "userType"
  static String get defaultDataSpecialType {
    return "userType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userType","@is_json_scheme_class":true,"@return_type":"userType","user_type_regular":{"@type":"userTypeRegular"},"user_type_deleted":{"@type":"userTypeDeleted"},"user_type_bot":{"@type":"userTypeBot"},"user_type_unknown":{"@type":"userTypeUnknown"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userType
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

  

  /// create [UserType]
  /// Empty  
  static UserType empty() {
    return UserType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  UserTypeRegular get user_type_regular {
    try {
      if (rawData["user_type_regular"] is Map == false){
        return UserTypeRegular({}); 
      }
      return UserTypeRegular(rawData["user_type_regular"] as Map);
    } catch (e) {  
      return UserTypeRegular({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_type_regular(UserTypeRegular value) {
    rawData["user_type_regular"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserTypeDeleted get user_type_deleted {
    try {
      if (rawData["user_type_deleted"] is Map == false){
        return UserTypeDeleted({}); 
      }
      return UserTypeDeleted(rawData["user_type_deleted"] as Map);
    } catch (e) {  
      return UserTypeDeleted({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_type_deleted(UserTypeDeleted value) {
    rawData["user_type_deleted"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserTypeBot get user_type_bot {
    try {
      if (rawData["user_type_bot"] is Map == false){
        return UserTypeBot({}); 
      }
      return UserTypeBot(rawData["user_type_bot"] as Map);
    } catch (e) {  
      return UserTypeBot({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_type_bot(UserTypeBot value) {
    rawData["user_type_bot"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserTypeUnknown get user_type_unknown {
    try {
      if (rawData["user_type_unknown"] is Map == false){
        return UserTypeUnknown({}); 
      }
      return UserTypeUnknown(rawData["user_type_unknown"] as Map);
    } catch (e) {  
      return UserTypeUnknown({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_type_unknown(UserTypeUnknown value) {
    rawData["user_type_unknown"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UserType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "userType",
      UserTypeRegular? user_type_regular,
      UserTypeDeleted? user_type_deleted,
      UserTypeBot? user_type_bot,
      UserTypeUnknown? user_type_unknown,
})  {
    // UserType userType = UserType({
final Map userType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "user_type_regular": (user_type_regular != null)?user_type_regular.toJson(): null,
      "user_type_deleted": (user_type_deleted != null)?user_type_deleted.toJson(): null,
      "user_type_bot": (user_type_bot != null)?user_type_bot.toJson(): null,
      "user_type_unknown": (user_type_unknown != null)?user_type_unknown.toJson(): null,


};


          userType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userType_data_create_json.containsKey(key) == false) {
          userType_data_create_json[key] = value;
        }
      });
    }
return UserType(userType_data_create_json);


      }
}