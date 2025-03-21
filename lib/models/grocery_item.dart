import 'package:shopping_list/models/category.dart';
 
class GroceryItem {
  const GroceryItem(
      {required this.id,
      required this.name,
      required this.quantity,
      required this.category});
      
  final String id;
  final String name;
  final int quantity;
  final Category category;
}


//  id: 'a',
//       name: 'Milk',
//       quantity: 1,
//       category: categories[Categories.dairy]!),