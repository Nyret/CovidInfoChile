import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(CovidInfo());

class CovidInfo extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CovidInfoCL',
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: WebView(initialUrl: 'https://covidinfo.cl', javascriptMode: JavascriptMode.unrestricted)
      ),
    );
  }
}