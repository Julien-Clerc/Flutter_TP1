import 'package:flutter/material.dart';
import '../services/api_service.dart';
import '../models/product.dart';

class ProductViewModel extends ChangeNotifier {
  List<Product> _products = [];
  bool _loading = false;

  List<Product> get products => _products;
  bool get loading => _loading;

  void fetchProducts() async {
    _loading = true;
    notifyListeners();

    try {
      _products = await ApiService().fetchProducts();
    } catch (e) {
      // Handle error
    }

    _loading = false;
    notifyListeners();
  }
}
