// lib/models/menu_item.dart

class MenuItem {
  final String name;
  final String description;
  final String price;
  final String imageUrl;
  final String category;

  const MenuItem({
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.category,
  });
}
