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

import "voice_note.dart";
import "formatted_text.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageVoiceNote extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageVoiceNote(super.rawData);
  
  /// return default special type @type
  /// "messageVoiceNote"
  static String get defaultDataSpecialType {
    return "messageVoiceNote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageVoiceNote","@return_type":"messageContent","voice_note":{"@type":"voiceNote"},"caption":{"@type":"formattedText"},"is_listened":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageVoiceNote
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

  

  /// create [MessageVoiceNote]
  /// Empty  
  static MessageVoiceNote empty() {
    return MessageVoiceNote({});
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
  VoiceNote get voice_note {
    try {
      if (rawData["voice_note"] is Map == false){
        return VoiceNote({}); 
      }
      return VoiceNote(rawData["voice_note"] as Map);
    } catch (e) {  
      return VoiceNote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set voice_note(VoiceNote value) {
    rawData["voice_note"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get caption {
    try {
      if (rawData["caption"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["caption"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set caption(FormattedText value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_listened {
    try {
      if (rawData["is_listened"] is bool == false){
        return null;
      }
      return rawData["is_listened"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_listened(bool? value) {
    rawData["is_listened"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageVoiceNote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageVoiceNote",
    String special_return_type = "messageContent",
      VoiceNote? voice_note,
      FormattedText? caption,
    bool? is_listened,
})  {
    // MessageVoiceNote messageVoiceNote = MessageVoiceNote({
final Map messageVoiceNote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "voice_note": (voice_note != null)?voice_note.toJson(): null,
      "caption": (caption != null)?caption.toJson(): null,
      "is_listened": is_listened,


};


          messageVoiceNote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageVoiceNote_data_create_json.containsKey(key) == false) {
          messageVoiceNote_data_create_json[key] = value;
        }
      });
    }
return MessageVoiceNote(messageVoiceNote_data_create_json);


      }
}