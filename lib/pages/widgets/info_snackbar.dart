import 'package:flutter/material.dart';
import 'package:expense/static.dart' as Static;

SnackBar deleteInfoSnackBar = SnackBar(
  backgroundColor: Static.PrimaryColor,
  duration: Duration(
    seconds: 2,
  ),
  content: Row(
    children: [
      Icon(
        Icons.info_outline,
        color: Colors.white,
      ),
      SizedBox(
        width: 6.0,
      ),
      Text(
        "Tekan lama untuk menghapus",
        style: TextStyle(
          fontSize: 16.0,
        ),
      ),
    ],
  ),
);