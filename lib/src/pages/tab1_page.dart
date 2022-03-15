import 'package:flutter/material.dart';
import 'package:newsapp/src/services/news_service.dart';
import 'package:newsapp/src/widgets/lista_noticias.dart';

import 'package:provider/provider.dart';

class Tab1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final headLines = Provider.of<NewsService>(context).headlines;

    return Scaffold(body: ListaNoticias(headLines));
  }
}
