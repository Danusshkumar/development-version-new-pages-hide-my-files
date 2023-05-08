import 'package:flutter/material.dart';
import 'package:new_pages/file_pages.dart';

class PDF extends StatelessWidget {
  const PDF({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const FilePages(pageType: 'pdf');
  }
}
