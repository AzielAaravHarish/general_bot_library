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

import "formatted_text.dart";
import "poll_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputMessagePoll extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessagePoll(super.rawData);
  
  /// return default special type @type
  /// "inputMessagePoll"
  static String get defaultDataSpecialType {
    return "inputMessagePoll";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessagePoll","@return_type":"inputMessageContent","question":{"@type":"formattedText"},"options":[{"@type":"formattedText"}],"is_anonymous":false,"type":{"@type":"pollType"},"open_period":0,"close_date":0,"is_closed":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessagePoll
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

  

  /// create [InputMessagePoll]
  /// Empty  
  static InputMessagePoll empty() {
    return InputMessagePoll({});
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
  FormattedText get question {
    try {
      if (rawData["question"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["question"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set question(FormattedText value) {
    rawData["question"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<FormattedText> get options {
    try {
      if (rawData["options"] is List == false){
        return [];
      }
      return (rawData["options"] as List).map((e) => FormattedText(e as Map)).toList().cast<FormattedText>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set options(List<FormattedText> values) {
    rawData["options"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_anonymous {
    try {
      if (rawData["is_anonymous"] is bool == false){
        return null;
      }
      return rawData["is_anonymous"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_anonymous(bool? value) {
    rawData["is_anonymous"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  PollType get type {
    try {
      if (rawData["type"] is Map == false){
        return PollType({}); 
      }
      return PollType(rawData["type"] as Map);
    } catch (e) {  
      return PollType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(PollType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get open_period {
    try {
      if (rawData["open_period"] is num == false){
        return null;
      }
      return rawData["open_period"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set open_period(num? value) {
    rawData["open_period"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get close_date {
    try {
      if (rawData["close_date"] is num == false){
        return null;
      }
      return rawData["close_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set close_date(num? value) {
    rawData["close_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_closed {
    try {
      if (rawData["is_closed"] is bool == false){
        return null;
      }
      return rawData["is_closed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_closed(bool? value) {
    rawData["is_closed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputMessagePoll create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessagePoll",
    String special_return_type = "inputMessageContent",
      FormattedText? question,
      List<FormattedText>? options,
    bool? is_anonymous,
      PollType? type,
    num? open_period,
    num? close_date,
    bool? is_closed,
})  {
    // InputMessagePoll inputMessagePoll = InputMessagePoll({
final Map inputMessagePoll_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "question": (question != null)?question.toJson(): null,
      "options": (options != null)? options.toJson(): null,
      "is_anonymous": is_anonymous,
      "type": (type != null)?type.toJson(): null,
      "open_period": open_period,
      "close_date": close_date,
      "is_closed": is_closed,


};


          inputMessagePoll_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessagePoll_data_create_json.containsKey(key) == false) {
          inputMessagePoll_data_create_json[key] = value;
        }
      });
    }
return InputMessagePoll(inputMessagePoll_data_create_json);


      }
}