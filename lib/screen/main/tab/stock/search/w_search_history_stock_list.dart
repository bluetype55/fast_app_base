import 'package:fast_app_base/common/widget/w_round_button.dart';
import 'package:flutter/material.dart';

class SearchHistoryStockList extends StatefulWidget {
  const SearchHistoryStockList({super.key});

  @override
  State<SearchHistoryStockList> createState() => _SearchHistoryStockListState();
}

class _SearchHistoryStockListState extends State<SearchHistoryStockList> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 60,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [RoundButton(text: 'text', onTap: () {})],
          ),
        ));
  }
}
