import 'package:flutter/material.dart';
import 'package:web_lab/module/landing_page/widget/lp_body/lp_body_content/lp_filter_item.dart';
import 'package:web_lab/module/landing_page/widget/lp_body/lp_body_content/lp_search_icon.dart';

class LpSearchDestination extends StatelessWidget {
  const LpSearchDestination({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      padding: const EdgeInsets.only(left: 25, right: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            offset: const Offset(0, 10),
            blurRadius: 15,
            spreadRadius: 1,
          )
        ],
        borderRadius: BorderRadius.circular(40),
      ),
      child: Row(
        children: [
          const LpFilterItem(
            icon: 'location',
            title: 'Location',
            content: 'Pontianak, Indonesia',
          ),
          const SizedBox(width: 20),
          Text(
            "|",
            style: TextStyle(
              color: Colors.grey[300],
              fontSize: 15.0,
            ),
          ),
          const SizedBox(width: 20),
          const LpFilterItem(
            icon: 'calender',
            title: 'Date',
            content: '16 Mei 2023',
          ),
          const SizedBox(width: 45),
          const LpSearchIcon(),
        ],
      ),
    );
  }
}
