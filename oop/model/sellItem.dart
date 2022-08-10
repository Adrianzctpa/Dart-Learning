import 'product.dart';

class sellItem {
  Product? product;
  int qnt;
  double? _price;

  sellItem({this.product, this.qnt = 1});

  double get price {
    if (product != null && _price == null) {
      _price = product!.priceWithDiscount;
    }
    return _price!;
  }

  void set price(double newPrice) {
    if (newPrice > 0) {
      _price = newPrice;
    }
  }
}
