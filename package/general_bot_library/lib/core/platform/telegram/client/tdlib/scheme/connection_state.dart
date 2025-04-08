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

import "connection_state_waiting_for_network.dart";
import "connection_state_connecting_to_proxy.dart";
import "connection_state_connecting.dart";
import "connection_state_updating.dart";
import "connection_state_ready.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ConnectionState extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectionState(super.rawData);
  
  /// return default special type @type
  /// "connectionState"
  static String get defaultDataSpecialType {
    return "connectionState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"connectionState","@is_json_scheme_class":true,"@return_type":"connectionState","connection_state_waiting_for_network":{"@type":"connectionStateWaitingForNetwork"},"connection_state_connecting_to_proxy":{"@type":"connectionStateConnectingToProxy"},"connection_state_connecting":{"@type":"connectionStateConnecting"},"connection_state_updating":{"@type":"connectionStateUpdating"},"connection_state_ready":{"@type":"connectionStateReady"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == connectionState
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

  

  /// create [ConnectionState]
  /// Empty  
  static ConnectionState empty() {
    return ConnectionState({});
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
  ConnectionStateWaitingForNetwork get connection_state_waiting_for_network {
    try {
      if (rawData["connection_state_waiting_for_network"] is Map == false){
        return ConnectionStateWaitingForNetwork({}); 
      }
      return ConnectionStateWaitingForNetwork(rawData["connection_state_waiting_for_network"] as Map);
    } catch (e) {  
      return ConnectionStateWaitingForNetwork({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_state_waiting_for_network(ConnectionStateWaitingForNetwork value) {
    rawData["connection_state_waiting_for_network"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectionStateConnectingToProxy get connection_state_connecting_to_proxy {
    try {
      if (rawData["connection_state_connecting_to_proxy"] is Map == false){
        return ConnectionStateConnectingToProxy({}); 
      }
      return ConnectionStateConnectingToProxy(rawData["connection_state_connecting_to_proxy"] as Map);
    } catch (e) {  
      return ConnectionStateConnectingToProxy({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_state_connecting_to_proxy(ConnectionStateConnectingToProxy value) {
    rawData["connection_state_connecting_to_proxy"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectionStateConnecting get connection_state_connecting {
    try {
      if (rawData["connection_state_connecting"] is Map == false){
        return ConnectionStateConnecting({}); 
      }
      return ConnectionStateConnecting(rawData["connection_state_connecting"] as Map);
    } catch (e) {  
      return ConnectionStateConnecting({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_state_connecting(ConnectionStateConnecting value) {
    rawData["connection_state_connecting"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectionStateUpdating get connection_state_updating {
    try {
      if (rawData["connection_state_updating"] is Map == false){
        return ConnectionStateUpdating({}); 
      }
      return ConnectionStateUpdating(rawData["connection_state_updating"] as Map);
    } catch (e) {  
      return ConnectionStateUpdating({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_state_updating(ConnectionStateUpdating value) {
    rawData["connection_state_updating"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectionStateReady get connection_state_ready {
    try {
      if (rawData["connection_state_ready"] is Map == false){
        return ConnectionStateReady({}); 
      }
      return ConnectionStateReady(rawData["connection_state_ready"] as Map);
    } catch (e) {  
      return ConnectionStateReady({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_state_ready(ConnectionStateReady value) {
    rawData["connection_state_ready"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ConnectionState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "connectionState",
    bool special_is_json_scheme_class = true,
    String special_return_type = "connectionState",
      ConnectionStateWaitingForNetwork? connection_state_waiting_for_network,
      ConnectionStateConnectingToProxy? connection_state_connecting_to_proxy,
      ConnectionStateConnecting? connection_state_connecting,
      ConnectionStateUpdating? connection_state_updating,
      ConnectionStateReady? connection_state_ready,
})  {
    // ConnectionState connectionState = ConnectionState({
final Map connectionState_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "connection_state_waiting_for_network": (connection_state_waiting_for_network != null)?connection_state_waiting_for_network.toJson(): null,
      "connection_state_connecting_to_proxy": (connection_state_connecting_to_proxy != null)?connection_state_connecting_to_proxy.toJson(): null,
      "connection_state_connecting": (connection_state_connecting != null)?connection_state_connecting.toJson(): null,
      "connection_state_updating": (connection_state_updating != null)?connection_state_updating.toJson(): null,
      "connection_state_ready": (connection_state_ready != null)?connection_state_ready.toJson(): null,


};


          connectionState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (connectionState_data_create_json.containsKey(key) == false) {
          connectionState_data_create_json[key] = value;
        }
      });
    }
return ConnectionState(connectionState_data_create_json);


      }
}