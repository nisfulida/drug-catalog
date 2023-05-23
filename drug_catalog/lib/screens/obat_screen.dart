import 'package:flutter/material.dart';

import '../dummy_data.dart';
import '../components/list_obat.dart';

class ObatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final route =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final id = route['id'];
    final title = route['title'];
    final obatLists = OBAT_DUMMY_DATA.where((obat) {
      return obat.category == id;
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text("List Obat"),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return ListObat(
            obatLists[index].id,
            obatLists[index].name,
            obatLists[index].image,
            obatLists[index].description,
          );
        },
        itemCount: obatLists.length,
      ),
    );
  }
}
