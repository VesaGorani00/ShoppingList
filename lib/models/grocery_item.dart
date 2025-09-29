import 'package:flutter/material.dart';
import 'package:shopping_list/models/category.dart';

class GroceryItem {
  const GroceryItem({
    required this.id,
    required this.name,
    required this.quantity,
    required this.category,
  });

  final String id;        // unique identifier (e.g., "a", "b")
  final String name;      // item name (e.g., "Milk", "Bananas")
  final int quantity;     // how many (e.g., 1, 5)
  final Category category; // which category it belongs to (dairy, fruit, etc.)

}
