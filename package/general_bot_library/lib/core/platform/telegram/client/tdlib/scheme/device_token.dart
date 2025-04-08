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

import "device_token_firebase_cloud_messaging.dart";
import "device_token_apple_push.dart";
import "device_token_apple_push_vo_i_p.dart";
import "device_token_windows_push.dart";
import "device_token_microsoft_push.dart";
import "device_token_microsoft_push_vo_i_p.dart";
import "device_token_web_push.dart";
import "device_token_simple_push.dart";
import "device_token_ubuntu_push.dart";
import "device_token_black_berry_push.dart";
import "device_token_tizen_push.dart";
import "device_token_huawei_push.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class DeviceToken extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceToken(super.rawData);
  
  /// return default special type @type
  /// "deviceToken"
  static String get defaultDataSpecialType {
    return "deviceToken";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"deviceToken","@is_json_scheme_class":true,"@return_type":"deviceToken","device_token_firebase_cloud_messaging":{"@type":"deviceTokenFirebaseCloudMessaging"},"device_token_apple_push":{"@type":"deviceTokenApplePush"},"device_token_apple_push_vo_i_p":{"@type":"deviceTokenApplePushVoIP"},"device_token_windows_push":{"@type":"deviceTokenWindowsPush"},"device_token_microsoft_push":{"@type":"deviceTokenMicrosoftPush"},"device_token_microsoft_push_vo_i_p":{"@type":"deviceTokenMicrosoftPushVoIP"},"device_token_web_push":{"@type":"deviceTokenWebPush"},"device_token_simple_push":{"@type":"deviceTokenSimplePush"},"device_token_ubuntu_push":{"@type":"deviceTokenUbuntuPush"},"device_token_black_berry_push":{"@type":"deviceTokenBlackBerryPush"},"device_token_tizen_push":{"@type":"deviceTokenTizenPush"},"device_token_huawei_push":{"@type":"deviceTokenHuaweiPush"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == deviceToken
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

  

  /// create [DeviceToken]
  /// Empty  
  static DeviceToken empty() {
    return DeviceToken({});
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
  DeviceTokenFirebaseCloudMessaging get device_token_firebase_cloud_messaging {
    try {
      if (rawData["device_token_firebase_cloud_messaging"] is Map == false){
        return DeviceTokenFirebaseCloudMessaging({}); 
      }
      return DeviceTokenFirebaseCloudMessaging(rawData["device_token_firebase_cloud_messaging"] as Map);
    } catch (e) {  
      return DeviceTokenFirebaseCloudMessaging({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token_firebase_cloud_messaging(DeviceTokenFirebaseCloudMessaging value) {
    rawData["device_token_firebase_cloud_messaging"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenApplePush get device_token_apple_push {
    try {
      if (rawData["device_token_apple_push"] is Map == false){
        return DeviceTokenApplePush({}); 
      }
      return DeviceTokenApplePush(rawData["device_token_apple_push"] as Map);
    } catch (e) {  
      return DeviceTokenApplePush({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token_apple_push(DeviceTokenApplePush value) {
    rawData["device_token_apple_push"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenApplePushVoIP get device_token_apple_push_vo_i_p {
    try {
      if (rawData["device_token_apple_push_vo_i_p"] is Map == false){
        return DeviceTokenApplePushVoIP({}); 
      }
      return DeviceTokenApplePushVoIP(rawData["device_token_apple_push_vo_i_p"] as Map);
    } catch (e) {  
      return DeviceTokenApplePushVoIP({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token_apple_push_vo_i_p(DeviceTokenApplePushVoIP value) {
    rawData["device_token_apple_push_vo_i_p"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenWindowsPush get device_token_windows_push {
    try {
      if (rawData["device_token_windows_push"] is Map == false){
        return DeviceTokenWindowsPush({}); 
      }
      return DeviceTokenWindowsPush(rawData["device_token_windows_push"] as Map);
    } catch (e) {  
      return DeviceTokenWindowsPush({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token_windows_push(DeviceTokenWindowsPush value) {
    rawData["device_token_windows_push"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenMicrosoftPush get device_token_microsoft_push {
    try {
      if (rawData["device_token_microsoft_push"] is Map == false){
        return DeviceTokenMicrosoftPush({}); 
      }
      return DeviceTokenMicrosoftPush(rawData["device_token_microsoft_push"] as Map);
    } catch (e) {  
      return DeviceTokenMicrosoftPush({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token_microsoft_push(DeviceTokenMicrosoftPush value) {
    rawData["device_token_microsoft_push"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenMicrosoftPushVoIP get device_token_microsoft_push_vo_i_p {
    try {
      if (rawData["device_token_microsoft_push_vo_i_p"] is Map == false){
        return DeviceTokenMicrosoftPushVoIP({}); 
      }
      return DeviceTokenMicrosoftPushVoIP(rawData["device_token_microsoft_push_vo_i_p"] as Map);
    } catch (e) {  
      return DeviceTokenMicrosoftPushVoIP({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token_microsoft_push_vo_i_p(DeviceTokenMicrosoftPushVoIP value) {
    rawData["device_token_microsoft_push_vo_i_p"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenWebPush get device_token_web_push {
    try {
      if (rawData["device_token_web_push"] is Map == false){
        return DeviceTokenWebPush({}); 
      }
      return DeviceTokenWebPush(rawData["device_token_web_push"] as Map);
    } catch (e) {  
      return DeviceTokenWebPush({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token_web_push(DeviceTokenWebPush value) {
    rawData["device_token_web_push"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenSimplePush get device_token_simple_push {
    try {
      if (rawData["device_token_simple_push"] is Map == false){
        return DeviceTokenSimplePush({}); 
      }
      return DeviceTokenSimplePush(rawData["device_token_simple_push"] as Map);
    } catch (e) {  
      return DeviceTokenSimplePush({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token_simple_push(DeviceTokenSimplePush value) {
    rawData["device_token_simple_push"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenUbuntuPush get device_token_ubuntu_push {
    try {
      if (rawData["device_token_ubuntu_push"] is Map == false){
        return DeviceTokenUbuntuPush({}); 
      }
      return DeviceTokenUbuntuPush(rawData["device_token_ubuntu_push"] as Map);
    } catch (e) {  
      return DeviceTokenUbuntuPush({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token_ubuntu_push(DeviceTokenUbuntuPush value) {
    rawData["device_token_ubuntu_push"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenBlackBerryPush get device_token_black_berry_push {
    try {
      if (rawData["device_token_black_berry_push"] is Map == false){
        return DeviceTokenBlackBerryPush({}); 
      }
      return DeviceTokenBlackBerryPush(rawData["device_token_black_berry_push"] as Map);
    } catch (e) {  
      return DeviceTokenBlackBerryPush({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token_black_berry_push(DeviceTokenBlackBerryPush value) {
    rawData["device_token_black_berry_push"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenTizenPush get device_token_tizen_push {
    try {
      if (rawData["device_token_tizen_push"] is Map == false){
        return DeviceTokenTizenPush({}); 
      }
      return DeviceTokenTizenPush(rawData["device_token_tizen_push"] as Map);
    } catch (e) {  
      return DeviceTokenTizenPush({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token_tizen_push(DeviceTokenTizenPush value) {
    rawData["device_token_tizen_push"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DeviceTokenHuaweiPush get device_token_huawei_push {
    try {
      if (rawData["device_token_huawei_push"] is Map == false){
        return DeviceTokenHuaweiPush({}); 
      }
      return DeviceTokenHuaweiPush(rawData["device_token_huawei_push"] as Map);
    } catch (e) {  
      return DeviceTokenHuaweiPush({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set device_token_huawei_push(DeviceTokenHuaweiPush value) {
    rawData["device_token_huawei_push"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DeviceToken create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "deviceToken",
    bool special_is_json_scheme_class = true,
    String special_return_type = "deviceToken",
      DeviceTokenFirebaseCloudMessaging? device_token_firebase_cloud_messaging,
      DeviceTokenApplePush? device_token_apple_push,
      DeviceTokenApplePushVoIP? device_token_apple_push_vo_i_p,
      DeviceTokenWindowsPush? device_token_windows_push,
      DeviceTokenMicrosoftPush? device_token_microsoft_push,
      DeviceTokenMicrosoftPushVoIP? device_token_microsoft_push_vo_i_p,
      DeviceTokenWebPush? device_token_web_push,
      DeviceTokenSimplePush? device_token_simple_push,
      DeviceTokenUbuntuPush? device_token_ubuntu_push,
      DeviceTokenBlackBerryPush? device_token_black_berry_push,
      DeviceTokenTizenPush? device_token_tizen_push,
      DeviceTokenHuaweiPush? device_token_huawei_push,
})  {
    // DeviceToken deviceToken = DeviceToken({
final Map deviceToken_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "device_token_firebase_cloud_messaging": (device_token_firebase_cloud_messaging != null)?device_token_firebase_cloud_messaging.toJson(): null,
      "device_token_apple_push": (device_token_apple_push != null)?device_token_apple_push.toJson(): null,
      "device_token_apple_push_vo_i_p": (device_token_apple_push_vo_i_p != null)?device_token_apple_push_vo_i_p.toJson(): null,
      "device_token_windows_push": (device_token_windows_push != null)?device_token_windows_push.toJson(): null,
      "device_token_microsoft_push": (device_token_microsoft_push != null)?device_token_microsoft_push.toJson(): null,
      "device_token_microsoft_push_vo_i_p": (device_token_microsoft_push_vo_i_p != null)?device_token_microsoft_push_vo_i_p.toJson(): null,
      "device_token_web_push": (device_token_web_push != null)?device_token_web_push.toJson(): null,
      "device_token_simple_push": (device_token_simple_push != null)?device_token_simple_push.toJson(): null,
      "device_token_ubuntu_push": (device_token_ubuntu_push != null)?device_token_ubuntu_push.toJson(): null,
      "device_token_black_berry_push": (device_token_black_berry_push != null)?device_token_black_berry_push.toJson(): null,
      "device_token_tizen_push": (device_token_tizen_push != null)?device_token_tizen_push.toJson(): null,
      "device_token_huawei_push": (device_token_huawei_push != null)?device_token_huawei_push.toJson(): null,


};


          deviceToken_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (deviceToken_data_create_json.containsKey(key) == false) {
          deviceToken_data_create_json[key] = value;
        }
      });
    }
return DeviceToken(deviceToken_data_create_json);


      }
}