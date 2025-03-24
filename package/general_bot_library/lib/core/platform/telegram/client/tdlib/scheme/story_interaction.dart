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

import "message_sender.dart";
import "block_list.dart";
import "story_interaction_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class StoryInteraction extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryInteraction(super.rawData);
  
  /// return default special type @type
  /// "storyInteraction"
  static String get defaultDataSpecialType {
    return "storyInteraction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyInteraction","@return_type":"storyInteraction","actor_id":{"@type":"messageSender"},"interaction_date":0,"block_list":{"@type":"blockList"},"type":{"@type":"storyInteractionType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyInteraction
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

  

  /// create [StoryInteraction]
  /// Empty  
  static StoryInteraction empty() {
    return StoryInteraction({});
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
  MessageSender get actor_id {
    try {
      if (rawData["actor_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["actor_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set actor_id(MessageSender value) {
    rawData["actor_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get interaction_date {
    try {
      if (rawData["interaction_date"] is num == false){
        return null;
      }
      return rawData["interaction_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set interaction_date(num? value) {
    rawData["interaction_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  BlockList get block_list {
    try {
      if (rawData["block_list"] is Map == false){
        return BlockList({}); 
      }
      return BlockList(rawData["block_list"] as Map);
    } catch (e) {  
      return BlockList({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set block_list(BlockList value) {
    rawData["block_list"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryInteractionType get type {
    try {
      if (rawData["type"] is Map == false){
        return StoryInteractionType({}); 
      }
      return StoryInteractionType(rawData["type"] as Map);
    } catch (e) {  
      return StoryInteractionType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(StoryInteractionType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryInteraction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyInteraction",
    String special_return_type = "storyInteraction",
      MessageSender? actor_id,
    num? interaction_date,
      BlockList? block_list,
      StoryInteractionType? type,
})  {
    // StoryInteraction storyInteraction = StoryInteraction({
final Map storyInteraction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "actor_id": (actor_id != null)?actor_id.toJson(): null,
      "interaction_date": interaction_date,
      "block_list": (block_list != null)?block_list.toJson(): null,
      "type": (type != null)?type.toJson(): null,


};


          storyInteraction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyInteraction_data_create_json.containsKey(key) == false) {
          storyInteraction_data_create_json[key] = value;
        }
      });
    }
return StoryInteraction(storyInteraction_data_create_json);


      }
}