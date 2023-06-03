import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:widgets_app/config/theme/app_theme.dart';

// Listado de colores inmuntable
final colorListProvider = Provider((ref) => colorList);

final isDarkModeProvider = StateProvider((ref) => false);

final selectedIndexColorProvider = StateProvider((ref) => 0);