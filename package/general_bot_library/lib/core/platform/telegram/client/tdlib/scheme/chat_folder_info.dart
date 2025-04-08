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
class ChatFolderInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatFolderInfo(super.rawData);
  
  /// return default special type @type
  /// "chatFolderInfo"
  static String get defaultDataSpecialType {
    return "chatFolderInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatFolderInfo","@return_type":"chatFolderInfo","id":0,"name":{"@type":"chatFolderName"},"icon":{"@type":"chatFolderIcon"},"color_id":0,"is_shareable":false,"has_my_invite_links":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatFolderInfo
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

  

  /// create [ChatFolderInfo]
  /// Empty  
  static ChatFolderInfo empty() {
    return ChatFolderInfo({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
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
  bool? get has_my_invite_links {
    try {
      if (rawData["has_my_invite_links"] is bool == false){
        return null;
      }
      return rawData["has_my_invite_links"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_my_invite_links(bool? value) {
    rawData["has_my_invite_links"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatFolderInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatFolderInfo",
    String special_return_type = "chatFolderInfo",
    num? id,
      ChatFolderName? name,
      ChatFolderIcon? icon,
    num? color_id,
    bool? is_shareable,
    bool? has_my_invite_links,
})  {
    // ChatFolderInfo chatFolderInfo = ChatFolderInfo({
final Map chatFolderInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "name": (name != null)?name.toJson(): null,
      "icon": (icon != null)?icon.toJson(): null,
      "color_id": color_id,
      "is_shareable": is_shareable,
      "has_my_invite_links": has_my_invite_links,


};


          chatFolderInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatFolderInfo_data_create_json.containsKey(key) == false) {
          chatFolderInfo_data_create_json[key] = value;
        }
      });
    }
return ChatFolderInfo(chatFolderInfo_data_create_json);


      }
}