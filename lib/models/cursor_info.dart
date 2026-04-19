import 'package:flutter/services.dart';

/// The categories of cursors.
enum CursorCategory {
  status,
  selection,
  dragAndDrop,
  resizingAndScrolling,
  otherOperations,
}

/// The CursorInfo class.
class CursorInfo {
  /// The [SystemMouseCursor].
  final SystemMouseCursor cursor;

  /// A description of the cursor.
  final String description;

  /// The corresponding cursors on platforms.
  final Map<String, String> corresponds;

  /// The category of the cursor.
  final CursorCategory category;

  CursorInfo({
    required this.cursor,
    required this.description,
    required this.corresponds,
    required this.category,
  });
}
