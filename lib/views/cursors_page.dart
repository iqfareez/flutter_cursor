import 'package:flutter/material.dart';
import 'package:system_cursor/data/cursor_details.dart';

class CursorsPage extends StatelessWidget {
  const CursorsPage({Key? key}) : super(key: key);

  int crossAxisCount(BuildContext context) {
    if (MediaQuery.of(context).size.width > 1200) {
      return 6;
    } else if (MediaQuery.of(context).size.width > 992) {
      return 5;
    } else if (MediaQuery.of(context).size.width > 768) {
      return 4;
    } else if (MediaQuery.of(context).size.width > 600) {
      return 3;
    } else if (MediaQuery.of(context).size.width > 430) {
      return 2;
    } else {
      return 1;
    }
  }

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: cursorDetails.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxisCount(context),
      ),
      itemBuilder: (context, index) {
        final cursorInfo = cursorDetails[index];
        return MouseRegion(
          cursor: cursorInfo.cursor,
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    cursorInfo.cursor.kind,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Flexible(
                    child: Opacity(
                      opacity: .8,
                      child: Text(
                        cursorInfo.description,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
