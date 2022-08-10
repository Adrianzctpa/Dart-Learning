class Product {
  int? code;
  String? name;
  double? price;
  double? discount;

  Product({this.code, this.name, this.price, this.discount = 0});

  double get priceWithDiscount {
    return (1 - discount!) * price!;
  }
}
