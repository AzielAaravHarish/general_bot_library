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
// ignore_for_file: non_constant_identifier_names, unused_local_variable, unnecessary_brace_in_string_interps

import 'dart:convert';
import 'dart:io';

import 'package:general_universe/extension/directory.dart';
import 'package:general_universe/extension/list.dart';
import 'package:general_universe/extension/string.dart';
import 'package:path/path.dart';

void main(List<String> args) async {
  print("START");
  List<String> paths = [];

  File file_command_gh_push_short = File(
    join(Directory.current.path, "command_gh_push_short.sh"),
  );
  await file_command_gh_push_short.writeAsString("");
  File file_command_gh_push_long = File(
    join(Directory.current.path, "command_gh_push_long.sh"),
  );
  await file_command_gh_push_long.writeAsString("");
  await Directory.current.recursive(
    onData: (fileSystemEntity) {
      if (paths.contains(fileSystemEntity.path) == false) {
        paths.add(fileSystemEntity.path);
      }
    },
  );

  paths.sort();

  List<String> rawPaths = paths.reversed.toList();
  List<String> prettyPaths = paths.reversed
      .map(
        (e) => basenameWithoutExtension(e).replaceAll(RegExp(r"(^(\.|_)|(_)$)", caseSensitive: false), "").split("_").map((e) => e.toUpperCaseFirstData()).join(" "),
      )
      .toList();

  String commandGithub = '''
#!/bin/sh

git init
git branch -M main
git remote add origin https://github.com/General-Developer/general_bot_library
git remote set-url --push origin https://General-Developer:{main_github_token}@github.com/General-Developer/general_bot_library

echo \$(date) > date.lock
git add date.lock
git commit -m "Add Date Lock"
git push -u origin main
git push -f origin main
'''
      .trim();
  String command_github_short = '''
${commandGithub}
git add .
git commit -m "update"
git push -u origin main
git push -f origin main
'''
      .trim();
  for (var i = 0; i < rawPaths.length; i++) {
    if ([
      "command_gh_push_long.sh",
      "command_gh_push_short.sh",
    ].contains(basename(rawPaths[i]).trim())) {
      continue;
    }
    if (RegExp(
      r"(\.git|/\.git|/\.git/|\.dart_tool)",
      caseSensitive: false,
    ).hasMatch((rawPaths[i]).trim())) {
      continue;
    }
    commandGithub += "\n";

    commandGithub += '''
git add ${rawPaths[i]}
'''
        .trim();
    commandGithub += "\n";
    try {
      commandGithub += '''
git commit -m ${json.encode("${emojis.randomOrNull()} ${prettyPaths[i]}")}
'''
          .trim();
    } catch (e) {
      commandGithub += '''
git commit -m ${json.encode("${emojis.randomOrNull()} Add File")}
'''
          .trim();
    }
    commandGithub += "\n";
    commandGithub += '''
git push origin main
'''
        .trim();
    commandGithub += "\n";
  }

  await file_command_gh_push_long.writeAsString(commandGithub);
  await file_command_gh_push_short.writeAsString(command_github_short);
  print("FINISHED");
}

List<String> emojis = [
  '😄',
  '😃',
  '😀',
  '😊',
  '☺',
  '😉',
  '😍',
  '😘',
  '😚',
  '😗',
  '😙',
  '😜',
  '😝',
  '😛',
  '😳',
  '😁',
  '😔',
  '😌',
  '😒',
  '😞',
  '😣',
  '😢',
  '😂',
  '😭',
  '😪',
  '😥',
  '😰',
  '😅',
  '😓',
  '😩',
  '😫',
  '😨',
  '😱',
  '😠',
  '😡',
  '😤',
  '😖',
  '😆',
  '😋',
  '😷',
  '😎',
  '😴',
  '😵',
  '😲',
  '😟',
  '😦',
  '😧',
  '😈',
  '👿',
  '😮',
  '😬',
  '😐',
  '😕',
  '😯',
  '😶',
  '😇',
  '😏',
  '😑',
  '👲',
  '👳',
  '👮',
  '👷',
  '💂',
  '👶',
  '👦',
  '👧',
  '👨',
  '👩',
  '👴',
  '👵',
  '👱',
  '👼',
  '👸',
  '😺',
  '😸',
  '😻',
  '😽',
  '😼',
  '🙀',
  '😿',
  '😹',
  '😾',
  '👹',
  '👺',
  '🙈',
  '🙉',
  '🙊',
  '💀',
  '👽',
  '💩',
  '🔥',
  '✨',
  '🌟',
  '💫',
  '💥',
  '💢',
  '💦',
  '💧',
  '💤',
  '💨',
  '👂',
  '👀',
  '👃',
  '👅',
  '👄',
  '👍',
  '👎',
  '👌',
  '👊',
  '✊',
  '✌',
  '👋',
  '✋',
  '👐',
  '👆',
  '👇',
  '👉',
  '👈',
  '🙌',
  '🙏',
  '☝',
  '👏',
  '💪',
  '🚶',
  '🏃',
  '💃',
  '👫',
  '👪',
  '👬',
  '👭',
  '💏',
  '💑',
  '👯',
  '🙆',
  '🙅',
  '💁',
  '🙋',
  '💆',
  '💇',
  '💅',
  '👰',
  '🙎',
  '🙍',
  '🙇',
  '🎩',
  '👑',
  '👒',
  '👟',
  '👞',
  '👡',
  '👠',
  '👢',
  '👕',
  '👔',
  '👚',
  '👗',
  '🎽',
  '👖',
  '👘',
  '👙',
  '💼',
  '👜',
  '👝',
  '👛',
  '👓',
  '🎀',
  '🌂',
  '💄',
  '💛',
  '💙',
  '💜',
  '💚',
  '❤',
  '💔',
  '💗',
  '💓',
  '💕',
  '💖',
  '💞',
  '💘',
  '💌',
  '💋',
  '💍',
  '💎',
  '👤',
  '👥',
  '💬',
  '👣',
  '💭',
  '🐶',
  '🐺',
  '🐱',
  '🐭',
  '🐹',
  '🐰',
  '🐸',
  '🐯',
  '🐨',
  '🐻',
  '🐷',
  '🐽',
  '🐮',
  '🐗',
  '🐵',
  '🐒',
  '🐴',
  '🐑',
  '🐘',
  '🐼',
  '🐧',
  '🐦',
  '🐤',
  '🐥',
  '🐣',
  '🐔',
  '🐍',
  '🐢',
  '🐛',
  '🐝',
  '🐜',
  '🐞',
  '🐌',
  '🐙',
  '🐚',
  '🐠',
  '🐟',
  '🐬',
  '🐳',
  '🐋',
  '🐄',
  '🐏',
  '🐀',
  '🐃',
  '🐅',
  '🐇',
  '🐉',
  '🐎',
  '🐐',
  '🐓',
  '🐕',
  '🐖',
  '🐁',
  '🐂',
  '🐲',
  '🐡',
  '🐊',
  '🐫',
  '🐪',
  '🐆',
  '🐈',
  '🐩',
  '🐾',
  '💐',
  '🌸',
  '🌷',
  '🍀',
  '🌹',
  '🌻',
  '🌺',
  '🍁',
  '🍃',
  '🍂',
  '🌿',
  '🌾',
  '🍄',
  '🌵',
  '🌴',
  '🌲',
  '🌳',
  '🌰',
  '🌱',
  '🌼',
  '🌐',
  '🌞',
  '🌝',
  '🌚',
  '🌑',
  '🌒',
  '🌓',
  '🌔',
  '🌕',
  '🌖',
  '🌗',
  '🌘',
  '🌜',
  '🌛',
  '🌙',
  '🌍',
  '🌎',
  '🌏',
  '🌋',
  '🌌',
  '🌠',
  '⭐',
  '☀',
  '⛅',
  '☁',
  '⚡',
  '☔',
  '❄',
  '⛄',
  '🌀',
  '🌁',
  '🌈',
  '🌊',
  '🎍',
  '💝',
  '🎎',
  '🎒',
  '🎓',
  '🎏',
  '🎆',
  '🎇',
  '🎐',
  '🎑',
  '🎃',
  '👻',
  '🎅',
  '🎄',
  '🎁',
  '🎋',
  '🎉',
  '🎊',
  '🎈',
  '🎌',
  '🔮',
  '🎥',
  '📷',
  '📹',
  '📼',
  '💿',
  '📀',
  '💽',
  '💾',
  '💻',
  '📱',
  '☎',
  '📞',
  '📟',
  '📠',
  '📡',
  '📺',
  '📻',
  '🔊',
  '🔉',
  '🔈',
  '🔇',
  '🔔',
  '🔕',
  '📢',
  '📣',
  '⏳',
  '⌛',
  '⏰',
  '⌚',
  '🔓',
  '🔒',
  '🔏',
  '🔐',
  '🔑',
  '🔎',
  '💡',
  '🔦',
  '🔆',
  '🔅',
  '🔌',
  '🔋',
  '🔍',
  '🛁',
  '🛀',
  '🚿',
  '🚽',
  '🔧',
  '🔩',
  '🔨',
  '🚪',
  '🚬',
  '💣',
  '🔫',
  '🔪',
  '💊',
  '💉',
  '💰',
  '💴',
  '💵',
  '💷',
  '💶',
  '💳',
  '💸',
  '📲',
  '📧',
  '📥',
  '📤',
  '✉',
  '📩',
  '📨',
  '📯',
  '📫',
  '📪',
  '📬',
  '📭',
  '📮',
  '📦',
  '📝',
  '📄',
  '📃',
  '📑',
  '📊',
  '📈',
  '📉',
  '📜',
  '📋',
  '📅',
  '📆',
  '📇',
  '📁',
  '📂',
  '✂',
  '📌',
  '📎',
  '✒',
  '✏',
  '📏',
  '📐',
  '📕',
  '📗',
  '📘',
  '📙',
  '📓',
  '📔',
  '📒',
  '📚',
  '📖',
  '🔖',
  '📛',
  '🔬',
  '🔭',
  '📰',
  '🎨',
  '🎬',
  '🎤',
  '🎧',
  '🎼',
  '🎵',
  '🎶',
  '🎹',
  '🎻',
  '🎺',
  '🎷',
  '🎸',
  '👾',
  '🎮',
  '🃏',
  '🎴',
  '🀄',
  '🎲',
  '🎯',
  '🏈',
  '🏀',
  '⚽',
  '⚾',
  '🎾',
  '🎱',
  '🏉',
  '🎳',
  '⛳',
  '🚵',
  '🚴',
  '🏁',
  '🏇',
  '🏆',
  '🎿',
  '🏂',
  '🏊',
  '🏄',
  '🎣',
  '☕',
  '🍵',
  '🍶',
  '🍼',
  '🍺',
  '🍻',
  '🍸',
  '🍹',
  '🍷',
  '🍴',
  '🍕',
  '🍔',
  '🍟',
  '🍗',
  '🍖',
  '🍝',
  '🍛',
  '🍤',
  '🍱',
  '🍣',
  '🍥',
  '🍙',
  '🍘',
  '🍚',
  '🍜',
  '🍲',
  '🍢',
  '🍡',
  '🍳',
  '🍞',
  '🍩',
  '🍮',
  '🍦',
  '🍨',
  '🍧',
  '🎂',
  '🍰',
  '🍪',
  '🍫',
  '🍬',
  '🍭',
  '🍯',
  '🍎',
  '🍏',
  '🍊',
  '🍋',
  '🍒',
  '🍇',
  '🍉',
  '🍓',
  '🍑',
  '🍈',
  '🍌',
  '🍐',
  '🍍',
  '🍠',
  '🍆',
  '🍅',
  '🌽',
  '🏠',
  '🏡',
  '🏫',
  '🏢',
  '🏣',
  '🏥',
  '🏦',
  '🏪',
  '🏩',
  '🏨',
  '💒',
  '⛪',
  '🏬',
  '🏤',
  '🌇',
  '🌆',
  '🏯',
  '🏰',
  '⛺',
  '🏭',
  '🗼',
  '🗾',
  '🗻',
  '🌄',
  '🌅',
  '🌃',
  '🗽',
  '🌉',
  '🎠',
  '🎡',
  '⛲',
  '🎢',
  '🚢',
  '⛵',
  '🚤',
  '🚣',
  '⚓',
  '🚀',
  '✈',
  '💺',
  '🚁',
  '🚂',
  '🚊',
  '🚉',
  '🚞',
  '🚆',
  '🚄',
  '🚅',
  '🚈',
  '🚇',
  '🚝',
  '🚋',
  '🚃',
  '🚎',
  '🚌',
  '🚍',
  '🚙',
  '🚘',
  '🚗',
  '🚕',
  '🚖',
  '🚛',
  '🚚',
  '🚨',
  '🚓',
  '🚔',
  '🚒',
  '🚑',
  '🚐',
  '🚲',
  '🚡',
  '🚟',
  '🚠',
  '🚜',
  '💈',
  '🚏',
  '🎫',
  '🚦',
  '🚥',
  '⚠',
  '🚧',
  '🔰',
  '⛽',
  '🏮',
  '🎰',
  '♨',
  '🗿',
  '🎪',
  '🎭',
  '📍',
  '🚩',
  '⬆',
  '⬇',
  '⬅',
  '➡',
  '🔠',
  '🔡',
  '🔤',
  '↗',
  '↖',
  '↘',
  '↙',
  '↔',
  '↕',
  '🔄',
  '◀',
  '▶',
  '🔼',
  '🔽',
  '↩',
  '↪',
  'ℹ',
  '⏪',
  '⏩',
  '⏫',
  '⏬',
  '⤵',
  '⤴',
  '🆗',
  '🔀',
  '🔁',
  '🔂',
  '🆕',
  '🆙',
  '🆒',
  '🆓',
  '🆖',
  '📶',
  '🎦',
  '🈁',
  '🈯',
  '🈳',
  '🈵',
  '🈴',
  '🈲',
  '🉐',
  '🈹',
  '🈺',
  '🈶',
  '🈚',
  '🚻',
  '🚹',
  '🚺',
  '🚼',
  '🚾',
  '🚰',
  '🚮',
  '🅿',
  '♿',
  '🚭',
  '🈷',
  '🈸',
  '🈂',
  'Ⓜ',
  '🛂',
  '🛄',
  '🛅',
  '🛃',
  '🉑',
  '㊙',
  '㊗',
  '🆑',
  '🆘',
  '🆔',
  '🚫',
  '🔞',
  '📵',
  '🚯',
  '🚱',
  '🚳',
  '🚷',
  '🚸',
  '⛔',
  '✳',
  '❇',
  '❎',
  '✅',
  '✴',
  '💟',
  '🆚',
  '📳',
  '📴',
  '🅰',
  '🅱',
  '🆎',
  '🅾',
  '💠',
  '➿',
  '♻',
  '♈',
  '♉',
  '♊',
  '♋',
  '♌',
  '♍',
  '♎',
  '♏',
  '♐',
  '♑',
  '♒',
  '♓',
  '⛎',
  '🔯',
  '🏧',
  '💹',
  '💲',
  '💱',
  '©',
  '®',
  '™',
  '〽',
  '〰',
  '🔝',
  '🔚',
  '🔙',
  '🔛',
  '🔜',
  '❌',
  '⭕',
  '❗',
  '❓',
  '❕',
  '❔',
  '🔃',
  '🕛',
  '🕧',
  '🕐',
  '🕜',
  '🕑',
  '🕝',
  '🕒',
  '🕞',
  '🕓',
  '🕟',
  '🕔',
  '🕠',
  '🕕',
  '🕖',
  '🕗',
  '🕘',
  '🕙',
  '🕚',
  '🕡',
  '🕢',
  '🕣',
  '🕤',
  '🕥',
  '🕦',
  '✖',
  '➕',
  '➖',
  '➗',
  '♠',
  '♥',
  '♣',
  '♦',
  '💮',
  '💯',
  '✔',
  '☑',
  '🔘',
  '🔗',
  '➰',
  '🔱',
  '🔲',
  '🔳',
  '◼',
  '◻',
  '◾',
  '◽',
  '▪',
  '▫',
  '🔺',
  '⬜',
  '⬛',
  '⚫',
  '⚪',
  '🔴',
  '🔵',
  '🔻',
  '🔶',
  '🔷',
  '🔸',
  '🔹',
];
