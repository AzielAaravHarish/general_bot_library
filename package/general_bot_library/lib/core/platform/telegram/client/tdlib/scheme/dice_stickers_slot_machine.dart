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

import "sticker.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class DiceStickersSlotMachine extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DiceStickersSlotMachine(super.rawData);
  
  /// return default special type @type
  /// "diceStickersSlotMachine"
  static String get defaultDataSpecialType {
    return "diceStickersSlotMachine";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"diceStickersSlotMachine","@return_type":"diceStickers","background":{"@type":"sticker"},"lever":{"@type":"sticker"},"left_reel":{"@type":"sticker"},"center_reel":{"@type":"sticker"},"right_reel":{"@type":"sticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == diceStickersSlotMachine
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

  

  /// create [DiceStickersSlotMachine]
  /// Empty  
  static DiceStickersSlotMachine empty() {
    return DiceStickersSlotMachine({});
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
  Sticker get background {
    try {
      if (rawData["background"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["background"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background(Sticker value) {
    rawData["background"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get lever {
    try {
      if (rawData["lever"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["lever"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set lever(Sticker value) {
    rawData["lever"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get left_reel {
    try {
      if (rawData["left_reel"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["left_reel"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set left_reel(Sticker value) {
    rawData["left_reel"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get center_reel {
    try {
      if (rawData["center_reel"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["center_reel"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set center_reel(Sticker value) {
    rawData["center_reel"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get right_reel {
    try {
      if (rawData["right_reel"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["right_reel"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set right_reel(Sticker value) {
    rawData["right_reel"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DiceStickersSlotMachine create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "diceStickersSlotMachine",
    String special_return_type = "diceStickers",
      Sticker? background,
      Sticker? lever,
      Sticker? left_reel,
      Sticker? center_reel,
      Sticker? right_reel,
})  {
    // DiceStickersSlotMachine diceStickersSlotMachine = DiceStickersSlotMachine({
final Map diceStickersSlotMachine_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "background": (background != null)?background.toJson(): null,
      "lever": (lever != null)?lever.toJson(): null,
      "left_reel": (left_reel != null)?left_reel.toJson(): null,
      "center_reel": (center_reel != null)?center_reel.toJson(): null,
      "right_reel": (right_reel != null)?right_reel.toJson(): null,


};


          diceStickersSlotMachine_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (diceStickersSlotMachine_data_create_json.containsKey(key) == false) {
          diceStickersSlotMachine_data_create_json[key] = value;
        }
      });
    }
return DiceStickersSlotMachine(diceStickersSlotMachine_data_create_json);


      }
}