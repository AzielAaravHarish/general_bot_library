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

import "sticker.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class EmojiReaction extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiReaction(super.rawData);
  
  /// return default special type @type
  /// "emojiReaction"
  static String get defaultDataSpecialType {
    return "emojiReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiReaction","@return_type":"emojiReaction","emoji":"","title":"","is_active":false,"static_icon":{"@type":"sticker"},"appear_animation":{"@type":"sticker"},"select_animation":{"@type":"sticker"},"activate_animation":{"@type":"sticker"},"effect_animation":{"@type":"sticker"},"around_animation":{"@type":"sticker"},"center_animation":{"@type":"sticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiReaction
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

  

  /// create [EmojiReaction]
  /// Empty  
  static EmojiReaction empty() {
    return EmojiReaction({});
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
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_active {
    try {
      if (rawData["is_active"] is bool == false){
        return null;
      }
      return rawData["is_active"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_active(bool? value) {
    rawData["is_active"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get static_icon {
    try {
      if (rawData["static_icon"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["static_icon"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set static_icon(Sticker value) {
    rawData["static_icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get appear_animation {
    try {
      if (rawData["appear_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["appear_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set appear_animation(Sticker value) {
    rawData["appear_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get select_animation {
    try {
      if (rawData["select_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["select_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set select_animation(Sticker value) {
    rawData["select_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get activate_animation {
    try {
      if (rawData["activate_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["activate_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set activate_animation(Sticker value) {
    rawData["activate_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get effect_animation {
    try {
      if (rawData["effect_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["effect_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set effect_animation(Sticker value) {
    rawData["effect_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get around_animation {
    try {
      if (rawData["around_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["around_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set around_animation(Sticker value) {
    rawData["around_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get center_animation {
    try {
      if (rawData["center_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["center_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set center_animation(Sticker value) {
    rawData["center_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EmojiReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiReaction",
    String special_return_type = "emojiReaction",
    String? emoji,
    String? title,
    bool? is_active,
      Sticker? static_icon,
      Sticker? appear_animation,
      Sticker? select_animation,
      Sticker? activate_animation,
      Sticker? effect_animation,
      Sticker? around_animation,
      Sticker? center_animation,
})  {
    // EmojiReaction emojiReaction = EmojiReaction({
final Map emojiReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "emoji": emoji,
      "title": title,
      "is_active": is_active,
      "static_icon": (static_icon != null)?static_icon.toJson(): null,
      "appear_animation": (appear_animation != null)?appear_animation.toJson(): null,
      "select_animation": (select_animation != null)?select_animation.toJson(): null,
      "activate_animation": (activate_animation != null)?activate_animation.toJson(): null,
      "effect_animation": (effect_animation != null)?effect_animation.toJson(): null,
      "around_animation": (around_animation != null)?around_animation.toJson(): null,
      "center_animation": (center_animation != null)?center_animation.toJson(): null,


};


          emojiReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiReaction_data_create_json.containsKey(key) == false) {
          emojiReaction_data_create_json[key] = value;
        }
      });
    }
return EmojiReaction(emojiReaction_data_create_json);


      }
}