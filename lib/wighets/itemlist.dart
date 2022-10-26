
import 'package:flutter/material.dart';

class ItemListWidget extends StatelessWidget {

  Map<String, dynamic> item;

  ItemListWidget({
    required this.item,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
          horizontal: 16.0, vertical: 14.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24.0),
        boxShadow: [
          BoxShadow(
              color: const Color(0xff3D4584).withOpacity(0.11),
              blurRadius: 12.0,
              offset: const Offset(0, 7.0)
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(
                horizontal: 16.0, vertical: 14.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18.0),
              color: const Color(0xff3D4584).withOpacity(0.12),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff3D4584).withOpacity(0.11),
                  blurRadius: 12.0,
                ),
              ],
            ),
            child: Icon(
              Icons.arrow_upward_rounded,
            ),
          ),
          const SizedBox(
            width: 10.0,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Sent",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0,
                  ),
                ),
                SizedBox(
                  height: 2.0,
                ),
                Text(
                  "Sending Payment to Clients",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 11.0,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),
          Text(
            "\$150",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
