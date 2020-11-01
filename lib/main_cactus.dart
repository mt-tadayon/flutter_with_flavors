import 'package:flutter/material.dart';
import 'package:flutter_with_flavors/app_config.dart';
import 'package:flutter_with_flavors/main_common.dart';

void main() {
  final config = AppConfig(flavor: 'cactus', color: Colors.green);

  mainCommon(config);
}