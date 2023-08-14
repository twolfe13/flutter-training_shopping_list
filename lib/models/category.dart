import 'package:flutter/material.dart';

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other
}

class Category {
  // positional argument, because we don't access properties "within properties", only order matters
  const Category(this.title, this.color);

  final String title;
  final Color color;
}
