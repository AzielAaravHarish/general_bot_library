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

import "story_list.dart";
import "story_info.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatActiveStories extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatActiveStories(super.rawData);
  
  /// return default special type @type
  /// "chatActiveStories"
  static String get defaultDataSpecialType {
    return "chatActiveStories";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatActiveStories","@return_type":"chatActiveStories","chat_id":0,"list":{"@type":"storyList"},"order":0,"max_read_story_id":0,"stories":[{"@type":"storyInfo"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatActiveStories
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

  

  /// create [ChatActiveStories]
  /// Empty  
  static ChatActiveStories empty() {
    return ChatActiveStories({});
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
  StoryList get list {
    try {
      if (rawData["list"] is Map == false){
        return StoryList({}); 
      }
      return StoryList(rawData["list"] as Map);
    } catch (e) {  
      return StoryList({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set list(StoryList value) {
    rawData["list"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get order {
    try {
      if (rawData["order"] is num == false){
        return null;
      }
      return rawData["order"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set order(num? value) {
    rawData["order"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_read_story_id {
    try {
      if (rawData["max_read_story_id"] is num == false){
        return null;
      }
      return rawData["max_read_story_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_read_story_id(num? value) {
    rawData["max_read_story_id"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<StoryInfo> get stories {
    try {
      if (rawData["stories"] is List == false){
        return [];
      }
      return (rawData["stories"] as List).map((e) => StoryInfo(e as Map)).toList().cast<StoryInfo>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set stories(List<StoryInfo> values) {
    rawData["stories"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatActiveStories create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatActiveStories",
    String special_return_type = "chatActiveStories",
    num? chat_id,
      StoryList? list,
    num? order,
    num? max_read_story_id,
      List<StoryInfo>? stories,
})  {
    // ChatActiveStories chatActiveStories = ChatActiveStories({
final Map chatActiveStories_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "list": (list != null)?list.toJson(): null,
      "order": order,
      "max_read_story_id": max_read_story_id,
      "stories": (stories != null)? stories.toJson(): null,


};


          chatActiveStories_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatActiveStories_data_create_json.containsKey(key) == false) {
          chatActiveStories_data_create_json[key] = value;
        }
      });
    }
return ChatActiveStories(chatActiveStories_data_create_json);


      }
}