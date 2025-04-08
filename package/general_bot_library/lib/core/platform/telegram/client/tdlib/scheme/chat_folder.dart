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

import "chat_folder_name.dart";
import "chat_folder_icon.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatFolder extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatFolder(super.rawData);
  
  /// return default special type @type
  /// "chatFolder"
  static String get defaultDataSpecialType {
    return "chatFolder";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatFolder","@return_type":"chatFolder","name":{"@type":"chatFolderName"},"icon":{"@type":"chatFolderIcon"},"color_id":0,"is_shareable":false,"pinned_chat_ids":[0],"included_chat_ids":[0],"excluded_chat_ids":[0],"exclude_muted":false,"exclude_read":false,"exclude_archived":false,"include_contacts":false,"include_non_contacts":false,"include_bots":false,"include_groups":false,"include_channels":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatFolder
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

  

  /// create [ChatFolder]
  /// Empty  
  static ChatFolder empty() {
    return ChatFolder({});
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
  ChatFolderName get name {
    try {
      if (rawData["name"] is Map == false){
        return ChatFolderName({}); 
      }
      return ChatFolderName(rawData["name"] as Map);
    } catch (e) {  
      return ChatFolderName({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(ChatFolderName value) {
    rawData["name"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatFolderIcon get icon {
    try {
      if (rawData["icon"] is Map == false){
        return ChatFolderIcon({}); 
      }
      return ChatFolderIcon(rawData["icon"] as Map);
    } catch (e) {  
      return ChatFolderIcon({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set icon(ChatFolderIcon value) {
    rawData["icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get color_id {
    try {
      if (rawData["color_id"] is num == false){
        return null;
      }
      return rawData["color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set color_id(num? value) {
    rawData["color_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_shareable {
    try {
      if (rawData["is_shareable"] is bool == false){
        return null;
      }
      return rawData["is_shareable"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_shareable(bool? value) {
    rawData["is_shareable"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get pinned_chat_ids {
    try {
      if (rawData["pinned_chat_ids"] is List == false){
        return [];
      }
      return (rawData["pinned_chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set pinned_chat_ids(List<num> value) {
    rawData["pinned_chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get included_chat_ids {
    try {
      if (rawData["included_chat_ids"] is List == false){
        return [];
      }
      return (rawData["included_chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set included_chat_ids(List<num> value) {
    rawData["included_chat_ids"] = value;
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
  bool? get exclude_muted {
    try {
      if (rawData["exclude_muted"] is bool == false){
        return null;
      }
      return rawData["exclude_muted"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set exclude_muted(bool? value) {
    rawData["exclude_muted"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get exclude_read {
    try {
      if (rawData["exclude_read"] is bool == false){
        return null;
      }
      return rawData["exclude_read"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set exclude_read(bool? value) {
    rawData["exclude_read"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get exclude_archived {
    try {
      if (rawData["exclude_archived"] is bool == false){
        return null;
      }
      return rawData["exclude_archived"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set exclude_archived(bool? value) {
    rawData["exclude_archived"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get include_contacts {
    try {
      if (rawData["include_contacts"] is bool == false){
        return null;
      }
      return rawData["include_contacts"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set include_contacts(bool? value) {
    rawData["include_contacts"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get include_non_contacts {
    try {
      if (rawData["include_non_contacts"] is bool == false){
        return null;
      }
      return rawData["include_non_contacts"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set include_non_contacts(bool? value) {
    rawData["include_non_contacts"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get include_bots {
    try {
      if (rawData["include_bots"] is bool == false){
        return null;
      }
      return rawData["include_bots"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set include_bots(bool? value) {
    rawData["include_bots"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get include_groups {
    try {
      if (rawData["include_groups"] is bool == false){
        return null;
      }
      return rawData["include_groups"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set include_groups(bool? value) {
    rawData["include_groups"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get include_channels {
    try {
      if (rawData["include_channels"] is bool == false){
        return null;
      }
      return rawData["include_channels"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set include_channels(bool? value) {
    rawData["include_channels"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatFolder create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatFolder",
    String special_return_type = "chatFolder",
      ChatFolderName? name,
      ChatFolderIcon? icon,
    num? color_id,
    bool? is_shareable,
      List<num>? pinned_chat_ids,
      List<num>? included_chat_ids,
      List<num>? excluded_chat_ids,
    bool? exclude_muted,
    bool? exclude_read,
    bool? exclude_archived,
    bool? include_contacts,
    bool? include_non_contacts,
    bool? include_bots,
    bool? include_groups,
    bool? include_channels,
})  {
    // ChatFolder chatFolder = ChatFolder({
final Map chatFolder_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "name": (name != null)?name.toJson(): null,
      "icon": (icon != null)?icon.toJson(): null,
      "color_id": color_id,
      "is_shareable": is_shareable,
      "pinned_chat_ids": pinned_chat_ids,
      "included_chat_ids": included_chat_ids,
      "excluded_chat_ids": excluded_chat_ids,
      "exclude_muted": exclude_muted,
      "exclude_read": exclude_read,
      "exclude_archived": exclude_archived,
      "include_contacts": include_contacts,
      "include_non_contacts": include_non_contacts,
      "include_bots": include_bots,
      "include_groups": include_groups,
      "include_channels": include_channels,


};


          chatFolder_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatFolder_data_create_json.containsKey(key) == false) {
          chatFolder_data_create_json[key] = value;
        }
      });
    }
return ChatFolder(chatFolder_data_create_json);


      }
}