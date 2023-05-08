import 'package:flutter/material.dart';
import 'package:new_pages/file_pages.dart';

class Images extends StatelessWidget {
  const Images({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const FilePages(pageType: 'images');
  }
}
