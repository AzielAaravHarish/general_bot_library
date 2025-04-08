# General Bot Library
 
**General Bot Library** Is library Machine Learning

[![](https://raw.githubusercontent.com/globalcorporation/.github/main/.github/logo/powered.png)](https://www.youtube.com/@Global_Corporation)

**Copyright (c) 2024 GLOBAL CORPORATION - GENERAL DEVELOPER**

## 📚️ Docs

1. [Documentation](https://youtube.com/@GENERAL_DEV)
2. [Youtube](https://youtube.com/@GENERAL_DEV)
3. [Telegram Support Group](https://t.me/DEVELOPER_GLOBAL_PUBLIC)
4. [Contact Developer](https://github.com/General-Developer) (check social media or readme profile github)

## 🔖️ Features

1. [x] 📱️ **Cross Platform** support (Device, Edge Severless functions)
2. [x] 📜️ **Standarization** Style Code
3. [x] ⌨️ **Cli** (Terminal for help you use this library or create project)
4. [x] 🔥️ **Api** (If you developer bot / userbot you can use this library without interact cli just add library and use 🚀️)
5. [x] 🧩️ **Customizable Extension** (if you want add extension so you can more speed up on development)
6. [x] ✨️ **Pretty Information** (user friendly for newbie)
 
## ❔️ Fun Fact

**This library 100%** use on every my create project (**App, Server, Bot, Userbot**)
 
## 📈️ Proggres
 
- **10-02-2025**
  Starting **Release Stable** With core Features

### 📥️ Install Library

1. **Dart**

```bash
dart pub add 'general_bot_library:{"hosted":"https://package-repository-general-developer.vercel.app/package/repository/dart"}'
```

2. **Flutter**

```bash
dart pub add 'general_bot_library_flutter:{"hosted":"https://package-repository-general-developer.vercel.app/package/repository/dart"}'
```

## 🚀️ Quick Start

Example Quickstart script minimal for insight you or make you use this library because very simple

```dart
import 'dart:io';
import 'package:ffi/ffi.dart';
import "dart:ffi";
import 'package:general_bot_library/core/ggml/ffi/bindings.dart';
import 'package:general_bot_library/general_bot_library.dart';

void main(List<String> args) async {
  print("start");
  final GeneralBotLibrary generalBotLibrary = GeneralBotLibrary(
    libraryGgmlPath: "libggml.so",
  );
  await generalBotLibrary.ensureInitialized();
  final Pointer<ggml_init_params> params = calloc<ggml_init_params>();
  params.ref.no_alloc = false;
  final Pointer<ggml_context> ggmlContext = generalBotLibrary.generalBotLibrarySharedBindingsByGeneralDeveloper.ggml_init(params.ref);
  generalBotLibrary.generalBotLibrarySharedBindingsByGeneralDeveloper.ggml_free(ggmlContext);
  exit(0);
}
```

## Examples
