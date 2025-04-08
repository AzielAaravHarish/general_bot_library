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

import "chat_members_filter_contacts.dart";
import "chat_members_filter_administrators.dart";
import "chat_members_filter_members.dart";
import "chat_members_filter_mention.dart";
import "chat_members_filter_restricted.dart";
import "chat_members_filter_banned.dart";
import "chat_members_filter_bots.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatMembersFilter extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMembersFilter(super.rawData);
  
  /// return default special type @type
  /// "chatMembersFilter"
  static String get defaultDataSpecialType {
    return "chatMembersFilter";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMembersFilter","@is_json_scheme_class":true,"@return_type":"chatMembersFilter","chat_members_filter_contacts":{"@type":"chatMembersFilterContacts"},"chat_members_filter_administrators":{"@type":"chatMembersFilterAdministrators"},"chat_members_filter_members":{"@type":"chatMembersFilterMembers"},"chat_members_filter_mention":{"@type":"chatMembersFilterMention"},"chat_members_filter_restricted":{"@type":"chatMembersFilterRestricted"},"chat_members_filter_banned":{"@type":"chatMembersFilterBanned"},"chat_members_filter_bots":{"@type":"chatMembersFilterBots"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMembersFilter
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

  

  /// create [ChatMembersFilter]
  /// Empty  
  static ChatMembersFilter empty() {
    return ChatMembersFilter({});
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
  ChatMembersFilterContacts get chat_members_filter_contacts {
    try {
      if (rawData["chat_members_filter_contacts"] is Map == false){
        return ChatMembersFilterContacts({}); 
      }
      return ChatMembersFilterContacts(rawData["chat_members_filter_contacts"] as Map);
    } catch (e) {  
      return ChatMembersFilterContacts({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_members_filter_contacts(ChatMembersFilterContacts value) {
    rawData["chat_members_filter_contacts"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMembersFilterAdministrators get chat_members_filter_administrators {
    try {
      if (rawData["chat_members_filter_administrators"] is Map == false){
        return ChatMembersFilterAdministrators({}); 
      }
      return ChatMembersFilterAdministrators(rawData["chat_members_filter_administrators"] as Map);
    } catch (e) {  
      return ChatMembersFilterAdministrators({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_members_filter_administrators(ChatMembersFilterAdministrators value) {
    rawData["chat_members_filter_administrators"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMembersFilterMembers get chat_members_filter_members {
    try {
      if (rawData["chat_members_filter_members"] is Map == false){
        return ChatMembersFilterMembers({}); 
      }
      return ChatMembersFilterMembers(rawData["chat_members_filter_members"] as Map);
    } catch (e) {  
      return ChatMembersFilterMembers({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_members_filter_members(ChatMembersFilterMembers value) {
    rawData["chat_members_filter_members"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMembersFilterMention get chat_members_filter_mention {
    try {
      if (rawData["chat_members_filter_mention"] is Map == false){
        return ChatMembersFilterMention({}); 
      }
      return ChatMembersFilterMention(rawData["chat_members_filter_mention"] as Map);
    } catch (e) {  
      return ChatMembersFilterMention({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_members_filter_mention(ChatMembersFilterMention value) {
    rawData["chat_members_filter_mention"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMembersFilterRestricted get chat_members_filter_restricted {
    try {
      if (rawData["chat_members_filter_restricted"] is Map == false){
        return ChatMembersFilterRestricted({}); 
      }
      return ChatMembersFilterRestricted(rawData["chat_members_filter_restricted"] as Map);
    } catch (e) {  
      return ChatMembersFilterRestricted({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_members_filter_restricted(ChatMembersFilterRestricted value) {
    rawData["chat_members_filter_restricted"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMembersFilterBanned get chat_members_filter_banned {
    try {
      if (rawData["chat_members_filter_banned"] is Map == false){
        return ChatMembersFilterBanned({}); 
      }
      return ChatMembersFilterBanned(rawData["chat_members_filter_banned"] as Map);
    } catch (e) {  
      return ChatMembersFilterBanned({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_members_filter_banned(ChatMembersFilterBanned value) {
    rawData["chat_members_filter_banned"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMembersFilterBots get chat_members_filter_bots {
    try {
      if (rawData["chat_members_filter_bots"] is Map == false){
        return ChatMembersFilterBots({}); 
      }
      return ChatMembersFilterBots(rawData["chat_members_filter_bots"] as Map);
    } catch (e) {  
      return ChatMembersFilterBots({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_members_filter_bots(ChatMembersFilterBots value) {
    rawData["chat_members_filter_bots"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatMembersFilter create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMembersFilter",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatMembersFilter",
      ChatMembersFilterContacts? chat_members_filter_contacts,
      ChatMembersFilterAdministrators? chat_members_filter_administrators,
      ChatMembersFilterMembers? chat_members_filter_members,
      ChatMembersFilterMention? chat_members_filter_mention,
      ChatMembersFilterRestricted? chat_members_filter_restricted,
      ChatMembersFilterBanned? chat_members_filter_banned,
      ChatMembersFilterBots? chat_members_filter_bots,
})  {
    // ChatMembersFilter chatMembersFilter = ChatMembersFilter({
final Map chatMembersFilter_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_members_filter_contacts": (chat_members_filter_contacts != null)?chat_members_filter_contacts.toJson(): null,
      "chat_members_filter_administrators": (chat_members_filter_administrators != null)?chat_members_filter_administrators.toJson(): null,
      "chat_members_filter_members": (chat_members_filter_members != null)?chat_members_filter_members.toJson(): null,
      "chat_members_filter_mention": (chat_members_filter_mention != null)?chat_members_filter_mention.toJson(): null,
      "chat_members_filter_restricted": (chat_members_filter_restricted != null)?chat_members_filter_restricted.toJson(): null,
      "chat_members_filter_banned": (chat_members_filter_banned != null)?chat_members_filter_banned.toJson(): null,
      "chat_members_filter_bots": (chat_members_filter_bots != null)?chat_members_filter_bots.toJson(): null,


};


          chatMembersFilter_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMembersFilter_data_create_json.containsKey(key) == false) {
          chatMembersFilter_data_create_json[key] = value;
        }
      });
    }
return ChatMembersFilter(chatMembersFilter_data_create_json);


      }
}