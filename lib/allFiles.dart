import 'package:flutter/material.dart';
import 'package:new_pages/file_pages.dart';

class AllFiles extends StatelessWidget {
  const AllFiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const FilePages(pageType: 'all files');
  }
}
