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

import "date_range.dart";
import "statistical_value.dart";
import "statistical_graph.dart";
import "chat_statistics_interaction_info.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatStatisticsChannel extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatStatisticsChannel(super.rawData);
  
  /// return default special type @type
  /// "chatStatisticsChannel"
  static String get defaultDataSpecialType {
    return "chatStatisticsChannel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatStatisticsChannel","@return_type":"chatStatistics","period":{"@type":"dateRange"},"member_count":{"@type":"statisticalValue"},"mean_message_view_count":{"@type":"statisticalValue"},"mean_message_share_count":{"@type":"statisticalValue"},"mean_message_reaction_count":{"@type":"statisticalValue"},"mean_story_view_count":{"@type":"statisticalValue"},"mean_story_share_count":{"@type":"statisticalValue"},"mean_story_reaction_count":{"@type":"statisticalValue"},"enabled_notifications_percentage":0.0,"member_count_graph":{"@type":"statisticalGraph"},"join_graph":{"@type":"statisticalGraph"},"mute_graph":{"@type":"statisticalGraph"},"view_count_by_hour_graph":{"@type":"statisticalGraph"},"view_count_by_source_graph":{"@type":"statisticalGraph"},"join_by_source_graph":{"@type":"statisticalGraph"},"language_graph":{"@type":"statisticalGraph"},"message_interaction_graph":{"@type":"statisticalGraph"},"message_reaction_graph":{"@type":"statisticalGraph"},"story_interaction_graph":{"@type":"statisticalGraph"},"story_reaction_graph":{"@type":"statisticalGraph"},"instant_view_interaction_graph":{"@type":"statisticalGraph"},"recent_interactions":[{"@type":"chatStatisticsInteractionInfo"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatStatisticsChannel
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

  

  /// create [ChatStatisticsChannel]
  /// Empty  
  static ChatStatisticsChannel empty() {
    return ChatStatisticsChannel({});
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
  DateRange get period {
    try {
      if (rawData["period"] is Map == false){
        return DateRange({}); 
      }
      return DateRange(rawData["period"] as Map);
    } catch (e) {  
      return DateRange({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set period(DateRange value) {
    rawData["period"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalValue get member_count {
    try {
      if (rawData["member_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["member_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_count(StatisticalValue value) {
    rawData["member_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalValue get mean_message_view_count {
    try {
      if (rawData["mean_message_view_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["mean_message_view_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mean_message_view_count(StatisticalValue value) {
    rawData["mean_message_view_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalValue get mean_message_share_count {
    try {
      if (rawData["mean_message_share_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["mean_message_share_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mean_message_share_count(StatisticalValue value) {
    rawData["mean_message_share_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalValue get mean_message_reaction_count {
    try {
      if (rawData["mean_message_reaction_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["mean_message_reaction_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mean_message_reaction_count(StatisticalValue value) {
    rawData["mean_message_reaction_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalValue get mean_story_view_count {
    try {
      if (rawData["mean_story_view_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["mean_story_view_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mean_story_view_count(StatisticalValue value) {
    rawData["mean_story_view_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalValue get mean_story_share_count {
    try {
      if (rawData["mean_story_share_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["mean_story_share_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mean_story_share_count(StatisticalValue value) {
    rawData["mean_story_share_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalValue get mean_story_reaction_count {
    try {
      if (rawData["mean_story_reaction_count"] is Map == false){
        return StatisticalValue({}); 
      }
      return StatisticalValue(rawData["mean_story_reaction_count"] as Map);
    } catch (e) {  
      return StatisticalValue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mean_story_reaction_count(StatisticalValue value) {
    rawData["mean_story_reaction_count"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get enabled_notifications_percentage {
    try {
      if (rawData["enabled_notifications_percentage"] is double == false){
        return null;
      }
      return rawData["enabled_notifications_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set enabled_notifications_percentage(double? value) {
    rawData["enabled_notifications_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get member_count_graph {
    try {
      if (rawData["member_count_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["member_count_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_count_graph(StatisticalGraph value) {
    rawData["member_count_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get join_graph {
    try {
      if (rawData["join_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["join_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set join_graph(StatisticalGraph value) {
    rawData["join_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get mute_graph {
    try {
      if (rawData["mute_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["mute_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mute_graph(StatisticalGraph value) {
    rawData["mute_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get view_count_by_hour_graph {
    try {
      if (rawData["view_count_by_hour_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["view_count_by_hour_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set view_count_by_hour_graph(StatisticalGraph value) {
    rawData["view_count_by_hour_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get view_count_by_source_graph {
    try {
      if (rawData["view_count_by_source_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["view_count_by_source_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set view_count_by_source_graph(StatisticalGraph value) {
    rawData["view_count_by_source_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get join_by_source_graph {
    try {
      if (rawData["join_by_source_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["join_by_source_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set join_by_source_graph(StatisticalGraph value) {
    rawData["join_by_source_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get language_graph {
    try {
      if (rawData["language_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["language_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set language_graph(StatisticalGraph value) {
    rawData["language_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get message_interaction_graph {
    try {
      if (rawData["message_interaction_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["message_interaction_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_interaction_graph(StatisticalGraph value) {
    rawData["message_interaction_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get message_reaction_graph {
    try {
      if (rawData["message_reaction_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["message_reaction_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_reaction_graph(StatisticalGraph value) {
    rawData["message_reaction_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get story_interaction_graph {
    try {
      if (rawData["story_interaction_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["story_interaction_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_interaction_graph(StatisticalGraph value) {
    rawData["story_interaction_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get story_reaction_graph {
    try {
      if (rawData["story_reaction_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["story_reaction_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_reaction_graph(StatisticalGraph value) {
    rawData["story_reaction_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get instant_view_interaction_graph {
    try {
      if (rawData["instant_view_interaction_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["instant_view_interaction_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set instant_view_interaction_graph(StatisticalGraph value) {
    rawData["instant_view_interaction_graph"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ChatStatisticsInteractionInfo> get recent_interactions {
    try {
      if (rawData["recent_interactions"] is List == false){
        return [];
      }
      return (rawData["recent_interactions"] as List).map((e) => ChatStatisticsInteractionInfo(e as Map)).toList().cast<ChatStatisticsInteractionInfo>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set recent_interactions(List<ChatStatisticsInteractionInfo> values) {
    rawData["recent_interactions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatStatisticsChannel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatStatisticsChannel",
    String special_return_type = "chatStatistics",
      DateRange? period,
      StatisticalValue? member_count,
      StatisticalValue? mean_message_view_count,
      StatisticalValue? mean_message_share_count,
      StatisticalValue? mean_message_reaction_count,
      StatisticalValue? mean_story_view_count,
      StatisticalValue? mean_story_share_count,
      StatisticalValue? mean_story_reaction_count,
    double? enabled_notifications_percentage,
      StatisticalGraph? member_count_graph,
      StatisticalGraph? join_graph,
      StatisticalGraph? mute_graph,
      StatisticalGraph? view_count_by_hour_graph,
      StatisticalGraph? view_count_by_source_graph,
      StatisticalGraph? join_by_source_graph,
      StatisticalGraph? language_graph,
      StatisticalGraph? message_interaction_graph,
      StatisticalGraph? message_reaction_graph,
      StatisticalGraph? story_interaction_graph,
      StatisticalGraph? story_reaction_graph,
      StatisticalGraph? instant_view_interaction_graph,
      List<ChatStatisticsInteractionInfo>? recent_interactions,
})  {
    // ChatStatisticsChannel chatStatisticsChannel = ChatStatisticsChannel({
final Map chatStatisticsChannel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "period": (period != null)?period.toJson(): null,
      "member_count": (member_count != null)?member_count.toJson(): null,
      "mean_message_view_count": (mean_message_view_count != null)?mean_message_view_count.toJson(): null,
      "mean_message_share_count": (mean_message_share_count != null)?mean_message_share_count.toJson(): null,
      "mean_message_reaction_count": (mean_message_reaction_count != null)?mean_message_reaction_count.toJson(): null,
      "mean_story_view_count": (mean_story_view_count != null)?mean_story_view_count.toJson(): null,
      "mean_story_share_count": (mean_story_share_count != null)?mean_story_share_count.toJson(): null,
      "mean_story_reaction_count": (mean_story_reaction_count != null)?mean_story_reaction_count.toJson(): null,
      "enabled_notifications_percentage": enabled_notifications_percentage,
      "member_count_graph": (member_count_graph != null)?member_count_graph.toJson(): null,
      "join_graph": (join_graph != null)?join_graph.toJson(): null,
      "mute_graph": (mute_graph != null)?mute_graph.toJson(): null,
      "view_count_by_hour_graph": (view_count_by_hour_graph != null)?view_count_by_hour_graph.toJson(): null,
      "view_count_by_source_graph": (view_count_by_source_graph != null)?view_count_by_source_graph.toJson(): null,
      "join_by_source_graph": (join_by_source_graph != null)?join_by_source_graph.toJson(): null,
      "language_graph": (language_graph != null)?language_graph.toJson(): null,
      "message_interaction_graph": (message_interaction_graph != null)?message_interaction_graph.toJson(): null,
      "message_reaction_graph": (message_reaction_graph != null)?message_reaction_graph.toJson(): null,
      "story_interaction_graph": (story_interaction_graph != null)?story_interaction_graph.toJson(): null,
      "story_reaction_graph": (story_reaction_graph != null)?story_reaction_graph.toJson(): null,
      "instant_view_interaction_graph": (instant_view_interaction_graph != null)?instant_view_interaction_graph.toJson(): null,
      "recent_interactions": (recent_interactions != null)? recent_interactions.toJson(): null,


};


          chatStatisticsChannel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatStatisticsChannel_data_create_json.containsKey(key) == false) {
          chatStatisticsChannel_data_create_json[key] = value;
        }
      });
    }
return ChatStatisticsChannel(chatStatisticsChannel_data_create_json);


      }
}