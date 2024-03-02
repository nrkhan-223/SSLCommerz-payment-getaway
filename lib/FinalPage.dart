import 'package:flutter/material.dart';
import 'package:flutter_sslcommerz/model/SSLCTransactionInfoModel.dart';

class FinalPage extends StatelessWidget {
  final SSLCTransactionInfoModel data;
  const FinalPage(this.data, {super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(child: Text(data.toJson().toString()));
  }
}
