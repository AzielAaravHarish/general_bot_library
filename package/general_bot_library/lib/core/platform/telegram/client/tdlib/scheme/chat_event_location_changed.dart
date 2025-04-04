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

import "chat_location.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatEventLocationChanged extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventLocationChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventLocationChanged"
  static String get defaultDataSpecialType {
    return "chatEventLocationChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventLocationChanged","@return_type":"chatEventAction","old_location":{"@type":"chatLocation"},"new_location":{"@type":"chatLocation"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventLocationChanged
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

  

  /// create [ChatEventLocationChanged]
  /// Empty  
  static ChatEventLocationChanged empty() {
    return ChatEventLocationChanged({});
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
  ChatLocation get old_location {
    try {
      if (rawData["old_location"] is Map == false){
        return ChatLocation({}); 
      }
      return ChatLocation(rawData["old_location"] as Map);
    } catch (e) {  
      return ChatLocation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_location(ChatLocation value) {
    rawData["old_location"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatLocation get new_location {
    try {
      if (rawData["new_location"] is Map == false){
        return ChatLocation({}); 
      }
      return ChatLocation(rawData["new_location"] as Map);
    } catch (e) {  
      return ChatLocation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_location(ChatLocation value) {
    rawData["new_location"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventLocationChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventLocationChanged",
    String special_return_type = "chatEventAction",
      ChatLocation? old_location,
      ChatLocation? new_location,
})  {
    // ChatEventLocationChanged chatEventLocationChanged = ChatEventLocationChanged({
final Map chatEventLocationChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_location": (old_location != null)?old_location.toJson(): null,
      "new_location": (new_location != null)?new_location.toJson(): null,


};


          chatEventLocationChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventLocationChanged_data_create_json.containsKey(key) == false) {
          chatEventLocationChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventLocationChanged(chatEventLocationChanged_data_create_json);


      }
}