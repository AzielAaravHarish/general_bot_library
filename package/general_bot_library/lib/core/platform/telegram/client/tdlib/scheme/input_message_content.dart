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

import "input_message_text.dart";
import "input_message_animation.dart";
import "input_message_audio.dart";
import "input_message_document.dart";
import "input_message_paid_media.dart";
import "input_message_photo.dart";
import "input_message_sticker.dart";
import "input_message_video.dart";
import "input_message_video_note.dart";
import "input_message_voice_note.dart";
import "input_message_location.dart";
import "input_message_venue.dart";
import "input_message_contact.dart";
import "input_message_dice.dart";
import "input_message_game.dart";
import "input_message_invoice.dart";
import "input_message_poll.dart";
import "input_message_story.dart";
import "input_message_forwarded.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputMessageContent extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageContent(super.rawData);
  
  /// return default special type @type
  /// "inputMessageContent"
  static String get defaultDataSpecialType {
    return "inputMessageContent";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageContent","@is_json_scheme_class":true,"@return_type":"inputMessageContent","input_message_text":{"@type":"inputMessageText"},"input_message_animation":{"@type":"inputMessageAnimation"},"input_message_audio":{"@type":"inputMessageAudio"},"input_message_document":{"@type":"inputMessageDocument"},"input_message_paid_media":{"@type":"inputMessagePaidMedia"},"input_message_photo":{"@type":"inputMessagePhoto"},"input_message_sticker":{"@type":"inputMessageSticker"},"input_message_video":{"@type":"inputMessageVideo"},"input_message_video_note":{"@type":"inputMessageVideoNote"},"input_message_voice_note":{"@type":"inputMessageVoiceNote"},"input_message_location":{"@type":"inputMessageLocation"},"input_message_venue":{"@type":"inputMessageVenue"},"input_message_contact":{"@type":"inputMessageContact"},"input_message_dice":{"@type":"inputMessageDice"},"input_message_game":{"@type":"inputMessageGame"},"input_message_invoice":{"@type":"inputMessageInvoice"},"input_message_poll":{"@type":"inputMessagePoll"},"input_message_story":{"@type":"inputMessageStory"},"input_message_forwarded":{"@type":"inputMessageForwarded"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageContent
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

  

  /// create [InputMessageContent]
  /// Empty  
  static InputMessageContent empty() {
    return InputMessageContent({});
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
  InputMessageText get input_message_text {
    try {
      if (rawData["input_message_text"] is Map == false){
        return InputMessageText({}); 
      }
      return InputMessageText(rawData["input_message_text"] as Map);
    } catch (e) {  
      return InputMessageText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_text(InputMessageText value) {
    rawData["input_message_text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageAnimation get input_message_animation {
    try {
      if (rawData["input_message_animation"] is Map == false){
        return InputMessageAnimation({}); 
      }
      return InputMessageAnimation(rawData["input_message_animation"] as Map);
    } catch (e) {  
      return InputMessageAnimation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_animation(InputMessageAnimation value) {
    rawData["input_message_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageAudio get input_message_audio {
    try {
      if (rawData["input_message_audio"] is Map == false){
        return InputMessageAudio({}); 
      }
      return InputMessageAudio(rawData["input_message_audio"] as Map);
    } catch (e) {  
      return InputMessageAudio({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_audio(InputMessageAudio value) {
    rawData["input_message_audio"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageDocument get input_message_document {
    try {
      if (rawData["input_message_document"] is Map == false){
        return InputMessageDocument({}); 
      }
      return InputMessageDocument(rawData["input_message_document"] as Map);
    } catch (e) {  
      return InputMessageDocument({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_document(InputMessageDocument value) {
    rawData["input_message_document"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessagePaidMedia get input_message_paid_media {
    try {
      if (rawData["input_message_paid_media"] is Map == false){
        return InputMessagePaidMedia({}); 
      }
      return InputMessagePaidMedia(rawData["input_message_paid_media"] as Map);
    } catch (e) {  
      return InputMessagePaidMedia({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_paid_media(InputMessagePaidMedia value) {
    rawData["input_message_paid_media"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessagePhoto get input_message_photo {
    try {
      if (rawData["input_message_photo"] is Map == false){
        return InputMessagePhoto({}); 
      }
      return InputMessagePhoto(rawData["input_message_photo"] as Map);
    } catch (e) {  
      return InputMessagePhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_photo(InputMessagePhoto value) {
    rawData["input_message_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageSticker get input_message_sticker {
    try {
      if (rawData["input_message_sticker"] is Map == false){
        return InputMessageSticker({}); 
      }
      return InputMessageSticker(rawData["input_message_sticker"] as Map);
    } catch (e) {  
      return InputMessageSticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_sticker(InputMessageSticker value) {
    rawData["input_message_sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageVideo get input_message_video {
    try {
      if (rawData["input_message_video"] is Map == false){
        return InputMessageVideo({}); 
      }
      return InputMessageVideo(rawData["input_message_video"] as Map);
    } catch (e) {  
      return InputMessageVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_video(InputMessageVideo value) {
    rawData["input_message_video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageVideoNote get input_message_video_note {
    try {
      if (rawData["input_message_video_note"] is Map == false){
        return InputMessageVideoNote({}); 
      }
      return InputMessageVideoNote(rawData["input_message_video_note"] as Map);
    } catch (e) {  
      return InputMessageVideoNote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_video_note(InputMessageVideoNote value) {
    rawData["input_message_video_note"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageVoiceNote get input_message_voice_note {
    try {
      if (rawData["input_message_voice_note"] is Map == false){
        return InputMessageVoiceNote({}); 
      }
      return InputMessageVoiceNote(rawData["input_message_voice_note"] as Map);
    } catch (e) {  
      return InputMessageVoiceNote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_voice_note(InputMessageVoiceNote value) {
    rawData["input_message_voice_note"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageLocation get input_message_location {
    try {
      if (rawData["input_message_location"] is Map == false){
        return InputMessageLocation({}); 
      }
      return InputMessageLocation(rawData["input_message_location"] as Map);
    } catch (e) {  
      return InputMessageLocation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_location(InputMessageLocation value) {
    rawData["input_message_location"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageVenue get input_message_venue {
    try {
      if (rawData["input_message_venue"] is Map == false){
        return InputMessageVenue({}); 
      }
      return InputMessageVenue(rawData["input_message_venue"] as Map);
    } catch (e) {  
      return InputMessageVenue({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_venue(InputMessageVenue value) {
    rawData["input_message_venue"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageContact get input_message_contact {
    try {
      if (rawData["input_message_contact"] is Map == false){
        return InputMessageContact({}); 
      }
      return InputMessageContact(rawData["input_message_contact"] as Map);
    } catch (e) {  
      return InputMessageContact({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_contact(InputMessageContact value) {
    rawData["input_message_contact"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageDice get input_message_dice {
    try {
      if (rawData["input_message_dice"] is Map == false){
        return InputMessageDice({}); 
      }
      return InputMessageDice(rawData["input_message_dice"] as Map);
    } catch (e) {  
      return InputMessageDice({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_dice(InputMessageDice value) {
    rawData["input_message_dice"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageGame get input_message_game {
    try {
      if (rawData["input_message_game"] is Map == false){
        return InputMessageGame({}); 
      }
      return InputMessageGame(rawData["input_message_game"] as Map);
    } catch (e) {  
      return InputMessageGame({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_game(InputMessageGame value) {
    rawData["input_message_game"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageInvoice get input_message_invoice {
    try {
      if (rawData["input_message_invoice"] is Map == false){
        return InputMessageInvoice({}); 
      }
      return InputMessageInvoice(rawData["input_message_invoice"] as Map);
    } catch (e) {  
      return InputMessageInvoice({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_invoice(InputMessageInvoice value) {
    rawData["input_message_invoice"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessagePoll get input_message_poll {
    try {
      if (rawData["input_message_poll"] is Map == false){
        return InputMessagePoll({}); 
      }
      return InputMessagePoll(rawData["input_message_poll"] as Map);
    } catch (e) {  
      return InputMessagePoll({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_poll(InputMessagePoll value) {
    rawData["input_message_poll"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageStory get input_message_story {
    try {
      if (rawData["input_message_story"] is Map == false){
        return InputMessageStory({}); 
      }
      return InputMessageStory(rawData["input_message_story"] as Map);
    } catch (e) {  
      return InputMessageStory({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_story(InputMessageStory value) {
    rawData["input_message_story"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageForwarded get input_message_forwarded {
    try {
      if (rawData["input_message_forwarded"] is Map == false){
        return InputMessageForwarded({}); 
      }
      return InputMessageForwarded(rawData["input_message_forwarded"] as Map);
    } catch (e) {  
      return InputMessageForwarded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_forwarded(InputMessageForwarded value) {
    rawData["input_message_forwarded"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputMessageContent create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageContent",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputMessageContent",
      InputMessageText? input_message_text,
      InputMessageAnimation? input_message_animation,
      InputMessageAudio? input_message_audio,
      InputMessageDocument? input_message_document,
      InputMessagePaidMedia? input_message_paid_media,
      InputMessagePhoto? input_message_photo,
      InputMessageSticker? input_message_sticker,
      InputMessageVideo? input_message_video,
      InputMessageVideoNote? input_message_video_note,
      InputMessageVoiceNote? input_message_voice_note,
      InputMessageLocation? input_message_location,
      InputMessageVenue? input_message_venue,
      InputMessageContact? input_message_contact,
      InputMessageDice? input_message_dice,
      InputMessageGame? input_message_game,
      InputMessageInvoice? input_message_invoice,
      InputMessagePoll? input_message_poll,
      InputMessageStory? input_message_story,
      InputMessageForwarded? input_message_forwarded,
})  {
    // InputMessageContent inputMessageContent = InputMessageContent({
final Map inputMessageContent_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_message_text": (input_message_text != null)?input_message_text.toJson(): null,
      "input_message_animation": (input_message_animation != null)?input_message_animation.toJson(): null,
      "input_message_audio": (input_message_audio != null)?input_message_audio.toJson(): null,
      "input_message_document": (input_message_document != null)?input_message_document.toJson(): null,
      "input_message_paid_media": (input_message_paid_media != null)?input_message_paid_media.toJson(): null,
      "input_message_photo": (input_message_photo != null)?input_message_photo.toJson(): null,
      "input_message_sticker": (input_message_sticker != null)?input_message_sticker.toJson(): null,
      "input_message_video": (input_message_video != null)?input_message_video.toJson(): null,
      "input_message_video_note": (input_message_video_note != null)?input_message_video_note.toJson(): null,
      "input_message_voice_note": (input_message_voice_note != null)?input_message_voice_note.toJson(): null,
      "input_message_location": (input_message_location != null)?input_message_location.toJson(): null,
      "input_message_venue": (input_message_venue != null)?input_message_venue.toJson(): null,
      "input_message_contact": (input_message_contact != null)?input_message_contact.toJson(): null,
      "input_message_dice": (input_message_dice != null)?input_message_dice.toJson(): null,
      "input_message_game": (input_message_game != null)?input_message_game.toJson(): null,
      "input_message_invoice": (input_message_invoice != null)?input_message_invoice.toJson(): null,
      "input_message_poll": (input_message_poll != null)?input_message_poll.toJson(): null,
      "input_message_story": (input_message_story != null)?input_message_story.toJson(): null,
      "input_message_forwarded": (input_message_forwarded != null)?input_message_forwarded.toJson(): null,


};


          inputMessageContent_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageContent_data_create_json.containsKey(key) == false) {
          inputMessageContent_data_create_json[key] = value;
        }
      });
    }
return InputMessageContent(inputMessageContent_data_create_json);


      }
}