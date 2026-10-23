// lib/screens/cafe_menu_screen.dart

import 'package:flutter/material.dart';

import '../models/menu_item.dart';
import '../widgets/menu_card.dart';

class CafeMenuScreen extends StatelessWidget {
  const CafeMenuScreen({super.key});

  final List<MenuItem> items = const [
    MenuItem(
      name: 'Caramel Macchiato',
      description: 'Freshly brewed espresso with vanilla-flavored syrup, steamed milk, and caramel drizzle.',
      price: 'RM 12.00',
      imageUrl: 'https://images.unsplash.com/photo-1485808191679-5f86510681a2',
      category: 'Beverages',
    ),
    MenuItem(
      name: 'Matcha Green Tea Latte',
      description: 'Premium Japanese green tea powder blended with creamy steamed milk and a touch of sweetness.',
      price: 'RM 13.50',
      imageUrl: 'https://images.unsplash.com/photo-1536256263959-770b48d82b0a',
      category: 'Beverages',
    ),
    MenuItem(
      name: 'Artisan Butter Croissant',
      description:
          'Flaky, buttery French pastry baked to golden perfection daily.',
      price: 'RM 8.00',
      imageUrl: 'https://images.unsplash.com/photo-1555507036-ab1f4038808a',
      category: 'Pastries',
    ),
    MenuItem(
      name: 'Avocado Sourdough Toast',
      description: 'Mashed fresh avocado on toasted artisan sourdough, topped with cherry tomatoes and seeds.',
      price: 'RM 16.00',
      imageUrl: 'https://images.unsplash.com/photo-1588137378633-dea1336ce1e2',
      category: 'Meals',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cozy Corner Cafe Menu'),
        centerTitle: true,
        backgroundColor: Colors.brown[700],
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: items.length,
        padding: const EdgeInsets.all(12.0),
        itemBuilder: (context, index) {
          final item = items[index];
          return MenuCard(item: item);
        },
      ),
    );
  }
}
