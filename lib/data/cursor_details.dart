import 'package:flutter/services.dart';

import '../models/cursor_info.dart';

/// Store the metadata of cursors.
final List<CursorInfo> cursorDetails = [
  CursorInfo(
    cursor: SystemMouseCursors.none,
    description: 'Hide the cursor.',
    corresponds: {},
    category: CursorCategory.status,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.basic,
    description:
        'The platform-dependent basic cursor.\n\nTypically the shape of an arrow.',
    corresponds: {
      'Android': 'TYPE_DEFAULT, TYPE_ARROW',
      'Web': 'default',
      'Windows': 'IDC_ARROW',
      'Windows UWP': 'CoreCursorType::Arrow',
      'Linux': 'default',
      'macOS': 'arrowCursor',
    },
    category: CursorCategory.status,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.click,
    description:
        'A cursor that emphasizes an element being clickable, such as a hyperlink.\n\nTypically the shape of a pointing hand.',
    corresponds: {
      'Android': 'TYPE_HAND',
      'Web': 'pointer',
      'Windows': 'IDC_HAND',
      'Windows UWP': 'CoreCursorType::Hand',
      'Linux': 'pointer',
      'macOS': 'pointingHandCursor',
    },
    category: CursorCategory.status,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.forbidden,
    description:
        'A cursor indicating an operation that will not be carried out.\n\nTypically the shape of a circle with a diagonal line. May fall back to [noDrop].',
    corresponds: {
      'Android': 'TYPE_NO_DROP',
      'Web': 'not-allowed',
      'Windows': 'IDC_NO',
      'Windows UWP': 'CoreCursorType::UniversalNo',
      'Linux': 'not-allowed',
      'macOS': 'operationNotAllowedCursor',
    },
    category: CursorCategory.status,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.wait,
    description:
        'A cursor indicating the status that the program is busy and therefore can not be interacted with.\n\nTypically the shape of an hourglass or a watch.',
    corresponds: {
      'Android': 'TYPE_WAIT',
      'Windows': 'IDC_WAIT',
      'Web': 'wait',
      'Linux': 'wait',
    },
    category: CursorCategory.status,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.progress,
    description:
        'A cursor indicating the status that the program is busy but can still be interacted with.\n\nTypically the shape of an arrow with an hourglass or a watch at the corner. Does not fall back to [wait] if unavailable.',
    corresponds: {
      'Web': 'progress',
      'Windows': 'IDC_APPSTARTING',
      'Linux': 'progress',
    },
    category: CursorCategory.status,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.contextMenu,
    description:
        'A cursor indicating somewhere the user can trigger a context menu.\n\nTypically the shape of an arrow with a small menu at the corner.',
    corresponds: {
      'Android': 'TYPE_CONTEXT_MENU',
      'Web': 'context-menu',
      'Linux': 'context-menu',
      'macOS': 'contextualMenuCursor',
    },
    category: CursorCategory.status,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.help,
    description:
        'A cursor indicating help information.\n\nTypically the shape of a question mark, or an arrow therewith.',
    corresponds: {
      'Android': 'TYPE_HELP',
      'Windows': 'IDC_HELP',
      'Windows UWP': 'CoreCursorType::Help',
      'Web': 'help',
      'Linux': 'help',
    },
    category: CursorCategory.status,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.text,
    description:
        'A cursor indicating selectable text.\n\nTypically the shape of a capital I.',
    corresponds: {
      'Android': 'TYPE_TEXT',
      'Web': 'text',
      'Windows': 'IDC_IBEAM',
      'Windows UWP': 'CoreCursorType::IBeam',
      'Linux': 'text',
      'macOS': 'IBeamCursor',
    },
    category: CursorCategory.selection,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.verticalText,
    description:
        'A cursor indicating selectable vertical text.\n\nTypically the shape of a capital I rotated to be horizontal. May fall back to [text].',
    corresponds: {
      'Android': 'TYPE_VERTICAL_TEXT',
      'Web': 'vertical-text',
      'Linux': 'vertical-text',
      'macOS': 'IBeamCursorForVerticalLayout',
    },
    category: CursorCategory.selection,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.cell,
    description:
        'A cursor indicating selectable table cells.\n\nTypically the shape of a hollow plus sign.',
    corresponds: {
      'Android': 'TYPE_CELL',
      'Web': 'cell',
      'Linux': 'cell',
    },
    category: CursorCategory.selection,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.precise,
    description:
        'A cursor indicating precise selection, such as selecting a pixel in a bitmap.\n\nTypically the shape of a crosshair.',
    corresponds: {
      'Android': 'TYPE_CROSSHAIR',
      'Web': 'crosshair',
      'Windows': 'IDC_CROSS',
      'Windows UWP': 'CoreCursorType::Cross',
      'Linux': 'crosshair',
      'macOS': 'crosshairCursor',
    },
    category: CursorCategory.selection,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.move,
    description:
        'A cursor indicating moving something.\n\nTypically the shape of four-way arrow. May fall back to [allScroll].',
    corresponds: {
      'Android': 'TYPE_ALL_SCROLL',
      'Windows': 'IDC_SIZEALL',
      'Windows UWP': 'CoreCursorType::SizeAll',
      'Web': 'move',
      'Linux': 'move',
    },
    category: CursorCategory.dragAndDrop,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.grab,
    description:
        'A cursor indicating something that can be dragged.\n\nTypically the shape of an open hand.',
    corresponds: {
      'Android': 'TYPE_GRAB',
      'Web': 'grab',
      'Linux': 'grab',
      'macOS': 'openHandCursor',
    },
    category: CursorCategory.dragAndDrop,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.grabbing,
    description:
        'A cursor indicating something that is being dragged.\n\nTypically the shape of a closed hand.',
    corresponds: {
      'Android': 'TYPE_GRABBING',
      'Web': 'grabbing',
      'Linux': 'grabbing',
      'macOS': 'closedHandCursor',
    },
    category: CursorCategory.dragAndDrop,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.noDrop,
    description:
        'A cursor indicating somewhere that the current item may not be dropped.\n\nTypically the shape of a hand with a [forbidden] sign at the corner. May fall back to [forbidden].',
    corresponds: {
      'Android': 'TYPE_NO_DROP',
      'Web': 'no-drop',
      'Windows': 'IDC_NO',
      'Windows UWP': 'CoreCursorType::UniversalNo',
      'Linux': 'no-drop',
      'macOS': 'operationNotAllowedCursor',
    },
    category: CursorCategory.dragAndDrop,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.alias,
    description:
        'A cursor indicating that the current operation will create an alias of, or a shortcut of the item.\n\nTypically the shape of an arrow with a shortcut icon at the corner.',
    corresponds: {
      'Android': 'TYPE_ALIAS',
      'Web': 'alias',
      'Linux': 'alias',
      'macOS': 'dragLinkCursor',
    },
    category: CursorCategory.dragAndDrop,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.copy,
    description:
        'A cursor indicating that the current operation will copy the item.\n\nTypically the shape of an arrow with a boxed plus sign at the corner.',
    corresponds: {
      'Android': 'TYPE_COPY',
      'Web': 'copy',
      'Linux': 'copy',
      'macOS': 'dragCopyCursor',
    },
    category: CursorCategory.dragAndDrop,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.disappearing,
    description:
        'A cursor indicating that the current operation will result in the disappearance of the item.\n\nTypically the shape of an arrow with a cloud of smoke at the corner.',
    corresponds: {
      'macOS': 'disappearingItemCursor',
    },
    category: CursorCategory.dragAndDrop,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.allScroll,
    description:
        'A cursor indicating scrolling in any direction.\n\nTypically the shape of a dot surrounded by 4 arrows.',
    corresponds: {
      'Android': 'TYPE_ALL_SCROLL',
      'Windows': 'IDC_SIZEALL',
      'Windows UWP': 'CoreCursorType::SizeAll',
      'Web': 'all-scroll',
      'Linux': 'all-scroll',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeLeftRight,
    description:
        'A cursor indicating resizing an object bidirectionally from its left or right edge.\n\nTypically the shape of a bidirectional arrow pointing left and right.',
    corresponds: {
      'Android': 'TYPE_HORIZONTAL_DOUBLE_ARROW',
      'Web': 'ew-resize',
      'Windows': 'IDC_SIZEWE',
      'Windows UWP': 'CoreCursorType::SizeWestEast',
      'Linux': 'ew-resize',
      'macOS': 'resizeLeftRightCursor',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeUpDown,
    description:
        'A cursor indicating resizing an object bidirectionally from its top or bottom edge.\n\nTypically the shape of a bidirectional arrow pointing up and down.',
    corresponds: {
      'Android': 'TYPE_VERTICAL_DOUBLE_ARROW',
      'Web': 'ns-resize',
      'Windows': 'IDC_SIZENS',
      'Windows UWP': 'CoreCursorType::SizeNorthSouth',
      'Linux': 'ns-resize',
      'macOS': 'resizeUpDownCursor',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeUpLeftDownRight,
    description:
        'A cursor indicating resizing an object bidirectionally from its top left or bottom right corner.\n\nTypically the shape of a bidirectional arrow pointing upper left and lower right.',
    corresponds: {
      'Android': 'TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW',
      'Web': 'nwse-resize',
      'Windows': 'IDC_SIZENWSE',
      'Windows UWP': 'CoreCursorType::SizeNorthwestSoutheast',
      'Linux': 'nwse-resize',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeUpRightDownLeft,
    description:
        'A cursor indicating resizing an object bidirectionally from its top right or bottom left corner.\n\nTypically the shape of a bidirectional arrow pointing upper right and lower left.',
    corresponds: {
      'Android': 'TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW',
      'Windows': 'IDC_SIZENESW',
      'Windows UWP': 'CoreCursorType::SizeNortheastSouthwest',
      'Web': 'nesw-resize',
      'Linux': 'nesw-resize',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeUp,
    description:
        'A cursor indicating resizing an object from its top edge.\n\nTypically the shape of an arrow pointing up. May fall back to [resizeUpDown].',
    corresponds: {
      'Android': 'TYPE_VERTICAL_DOUBLE_ARROW',
      'Web': 'n-resize',
      'Windows': 'IDC_SIZENS',
      'Windows UWP': 'CoreCursorType::SizeNorthSouth',
      'Linux': 'n-resize',
      'macOS': 'resizeUpCursor',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeDown,
    description:
        'A cursor indicating resizing an object from its bottom edge.\n\nTypically the shape of an arrow pointing down. May fall back to [resizeUpDown].',
    corresponds: {
      'Android': 'TYPE_VERTICAL_DOUBLE_ARROW',
      'Web': 's-resize',
      'Windows': 'IDC_SIZENS',
      'Windows UWP': 'CoreCursorType::SizeNorthSouth',
      'Linux': 's-resize',
      'macOS': 'resizeDownCursor',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeLeft,
    description:
        'A cursor indicating resizing an object from its left edge.\n\nTypically the shape of an arrow pointing left. May fall back to [resizeLeftRight].',
    corresponds: {
      'Android': 'TYPE_HORIZONTAL_DOUBLE_ARROW',
      'Web': 'w-resize',
      'Windows': 'IDC_SIZEWE',
      'Windows UWP': 'CoreCursorType::SizeWestEast',
      'Linux': 'w-resize',
      'macOS': 'resizeLeftCursor',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeRight,
    description:
        'A cursor indicating resizing an object from its right edge.\n\nTypically the shape of an arrow pointing right. May fall back to [resizeLeftRight].',
    corresponds: {
      'Android': 'TYPE_HORIZONTAL_DOUBLE_ARROW',
      'Web': 'e-resize',
      'Windows': 'IDC_SIZEWE',
      'Windows UWP': 'CoreCursorType::SizeWestEast',
      'Linux': 'e-resize',
      'macOS': 'resizeRightCursor',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeUpLeft,
    description:
        'A cursor indicating resizing an object from its top-left corner.\n\nTypically the shape of an arrow pointing upper left. May fall back to [resizeUpLeftDownRight].',
    corresponds: {
      'Android': 'TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW',
      'Web': 'nw-resize',
      'Windows': 'IDC_SIZENWSE',
      'Windows UWP': 'CoreCursorType::SizeNorthwestSoutheast',
      'Linux': 'nw-resize',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeUpRight,
    description:
        'A cursor indicating resizing an object from its top-right corner.\n\nTypically the shape of an arrow pointing upper right. May fall back to [resizeUpRightDownLeft].',
    corresponds: {
      'Android': 'TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW',
      'Web': 'ne-resize',
      'Windows': 'IDC_SIZENESW',
      'Windows UWP': 'CoreCursorType::SizeNortheastSouthwest',
      'Linux': 'ne-resize',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeDownLeft,
    description:
        'A cursor indicating resizing an object from its bottom-left corner.\n\nTypically the shape of an arrow pointing lower left. May fall back to [resizeUpRightDownLeft].',
    corresponds: {
      'Android': 'TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW',
      'Web': 'sw-resize',
      'Windows': 'IDC_SIZENESW',
      'Windows UWP': 'CoreCursorType::SizeNortheastSouthwest',
      'Linux': 'sw-resize',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeDownRight,
    description:
        'A cursor indicating resizing an object from its bottom-right corner.\n\nTypically the shape of an arrow pointing lower right. May fall back to [resizeUpLeftDownRight].',
    corresponds: {
      'Android': 'TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW',
      'Web': 'se-resize',
      'Windows': 'IDC_SIZENWSE',
      'Windows UWP': 'CoreCursorType::SizeNorthwestSoutheast',
      'Linux': 'se-resize',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeColumn,
    description:
        'A cursor indicating resizing a column, or an item horizontally.\n\nTypically the shape of arrows pointing left and right with a vertical bar separating them. May fall back to [resizeLeftRight].',
    corresponds: {
      'Android': 'TYPE_HORIZONTAL_DOUBLE_ARROW',
      'Web': 'col-resize',
      'Windows': 'IDC_SIZEWE',
      'Windows UWP': 'CoreCursorType::SizeWestEast',
      'Linux': 'col-resize',
      'macOS': 'resizeLeftRightCursor',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.resizeRow,
    description:
        'A cursor indicating resizing a row, or an item vertically.\n\nTypically the shape of arrows pointing up and down with a horizontal bar separating them. May fall back to [resizeUpDown].',
    corresponds: {
      'Android': 'TYPE_VERTICAL_DOUBLE_ARROW',
      'Web': 'row-resize',
      'Windows': 'IDC_SIZENS',
      'Windows UWP': 'CoreCursorType::SizeNorthSouth',
      'Linux': 'row-resize',
      'macOS': 'resizeUpDownCursor',
    },
    category: CursorCategory.resizingAndScrolling,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.zoomIn,
    description:
        'A cursor indicating zooming in.\n\nTypically a magnifying glass with a plus sign.',
    corresponds: {
      'Android': 'TYPE_ZOOM_IN',
      'Web': 'zoom-in',
      'Linux': 'zoom-in',
    },
    category: CursorCategory.otherOperations,
  ),
  CursorInfo(
    cursor: SystemMouseCursors.zoomOut,
    description:
        'A cursor indicating zooming out.\n\nTypically a magnifying glass with a minus sign.',
    corresponds: {
      'Android': 'TYPE_ZOOM_OUT',
      'Web': 'zoom-out',
      'Linux': 'zoom-out',
    },
    category: CursorCategory.otherOperations,
  ),
];
