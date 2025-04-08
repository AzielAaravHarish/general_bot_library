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

import "chat_list.dart";
import "search_messages_filter.dart";
import "search_messages_chat_type_filter.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SearchMessages extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SearchMessages(super.rawData);
  
  /// return default special type @type
  /// "searchMessages"
  static String get defaultDataSpecialType {
    return "searchMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"searchMessages","@return_type":"foundMessages","is_tdlib_method":true,"chat_list":{"@type":"chatList"},"query":"","offset":"","limit":0,"filter":{"@type":"searchMessagesFilter"},"chat_type_filter":{"@type":"searchMessagesChatTypeFilter"},"min_date":0,"max_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == searchMessages
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

  

  /// create [SearchMessages]
  /// Empty  
  static SearchMessages empty() {
    return SearchMessages({});
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
  ChatList get chat_list {
    try {
      if (rawData["chat_list"] is Map == false){
        return ChatList({}); 
      }
      return ChatList(rawData["chat_list"] as Map);
    } catch (e) {  
      return ChatList({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_list(ChatList value) {
    rawData["chat_list"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get query {
    try {
      if (rawData["query"] is String == false){
        return null;
      }
      return rawData["query"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set query(String? value) {
    rawData["query"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get offset {
    try {
      if (rawData["offset"] is String == false){
        return null;
      }
      return rawData["offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set offset(String? value) {
    rawData["offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get limit {
    try {
      if (rawData["limit"] is num == false){
        return null;
      }
      return rawData["limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set limit(num? value) {
    rawData["limit"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  SearchMessagesFilter get filter {
    try {
      if (rawData["filter"] is Map == false){
        return SearchMessagesFilter({}); 
      }
      return SearchMessagesFilter(rawData["filter"] as Map);
    } catch (e) {  
      return SearchMessagesFilter({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set filter(SearchMessagesFilter value) {
    rawData["filter"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SearchMessagesChatTypeFilter get chat_type_filter {
    try {
      if (rawData["chat_type_filter"] is Map == false){
        return SearchMessagesChatTypeFilter({}); 
      }
      return SearchMessagesChatTypeFilter(rawData["chat_type_filter"] as Map);
    } catch (e) {  
      return SearchMessagesChatTypeFilter({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_type_filter(SearchMessagesChatTypeFilter value) {
    rawData["chat_type_filter"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get min_date {
    try {
      if (rawData["min_date"] is num == false){
        return null;
      }
      return rawData["min_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_date(num? value) {
    rawData["min_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_date {
    try {
      if (rawData["max_date"] is num == false){
        return null;
      }
      return rawData["max_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_date(num? value) {
    rawData["max_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SearchMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "searchMessages",
    String special_return_type = "foundMessages",
    bool? is_tdlib_method,
      ChatList? chat_list,
    String? query,
    String? offset,
    num? limit,
      SearchMessagesFilter? filter,
      SearchMessagesChatTypeFilter? chat_type_filter,
    num? min_date,
    num? max_date,
})  {
    // SearchMessages searchMessages = SearchMessages({
final Map searchMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_list": (chat_list != null)?chat_list.toJson(): null,
      "query": query,
      "offset": offset,
      "limit": limit,
      "filter": (filter != null)?filter.toJson(): null,
      "chat_type_filter": (chat_type_filter != null)?chat_type_filter.toJson(): null,
      "min_date": min_date,
      "max_date": max_date,


};


          searchMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (searchMessages_data_create_json.containsKey(key) == false) {
          searchMessages_data_create_json[key] = value;
        }
      });
    }
return SearchMessages(searchMessages_data_create_json);


      }
}