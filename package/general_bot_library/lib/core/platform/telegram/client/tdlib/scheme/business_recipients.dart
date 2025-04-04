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
class BusinessRecipients extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessRecipients(super.rawData);
  
  /// return default special type @type
  /// "businessRecipients"
  static String get defaultDataSpecialType {
    return "businessRecipients";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessRecipients","@return_type":"businessRecipients","chat_ids":[0],"excluded_chat_ids":[0],"select_existing_chats":false,"select_new_chats":false,"select_contacts":false,"select_non_contacts":false,"exclude_selected":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessRecipients
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

  

  /// create [BusinessRecipients]
  /// Empty  
  static BusinessRecipients empty() {
    return BusinessRecipients({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get chat_ids {
    try {
      if (rawData["chat_ids"] is List == false){
        return [];
      }
      return (rawData["chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_ids(List<num> value) {
    rawData["chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get excluded_chat_ids {
    try {
      if (rawData["excluded_chat_ids"] is List == false){
        return [];
      }
      return (rawData["excluded_chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set excluded_chat_ids(List<num> value) {
    rawData["excluded_chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get select_existing_chats {
    try {
      if (rawData["select_existing_chats"] is bool == false){
        return null;
      }
      return rawData["select_existing_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set select_existing_chats(bool? value) {
    rawData["select_existing_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get select_new_chats {
    try {
      if (rawData["select_new_chats"] is bool == false){
        return null;
      }
      return rawData["select_new_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set select_new_chats(bool? value) {
    rawData["select_new_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get select_contacts {
    try {
      if (rawData["select_contacts"] is bool == false){
        return null;
      }
      return rawData["select_contacts"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set select_contacts(bool? value) {
    rawData["select_contacts"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get select_non_contacts {
    try {
      if (rawData["select_non_contacts"] is bool == false){
        return null;
      }
      return rawData["select_non_contacts"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set select_non_contacts(bool? value) {
    rawData["select_non_contacts"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get exclude_selected {
    try {
      if (rawData["exclude_selected"] is bool == false){
        return null;
      }
      return rawData["exclude_selected"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set exclude_selected(bool? value) {
    rawData["exclude_selected"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BusinessRecipients create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessRecipients",
    String special_return_type = "businessRecipients",
      List<num>? chat_ids,
      List<num>? excluded_chat_ids,
    bool? select_existing_chats,
    bool? select_new_chats,
    bool? select_contacts,
    bool? select_non_contacts,
    bool? exclude_selected,
})  {
    // BusinessRecipients businessRecipients = BusinessRecipients({
final Map businessRecipients_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_ids": chat_ids,
      "excluded_chat_ids": excluded_chat_ids,
      "select_existing_chats": select_existing_chats,
      "select_new_chats": select_new_chats,
      "select_contacts": select_contacts,
      "select_non_contacts": select_non_contacts,
      "exclude_selected": exclude_selected,


};


          businessRecipients_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessRecipients_data_create_json.containsKey(key) == false) {
          businessRecipients_data_create_json[key] = value;
        }
      });
    }
return BusinessRecipients(businessRecipients_data_create_json);


      }
}