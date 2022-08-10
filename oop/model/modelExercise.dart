import 'client.dart';
import 'product.dart';
import 'sell.dart';
import 'sellItem.dart';

main() {
  final sell = Sell(
    client: 
    Client(
      name: 'Adrian', 
      id: '123.456.789-01'
    ),
    items: 
    <sellItem>[
      sellItem(
          product:
              Product(
                code: 1, 
                name: 'Water', 
                price: 1.99, 
                discount: 0.5
              )
      ),
      sellItem(
          product:
              Product(
                code: 2, 
                name: 'Chocolate', 
                price: 4.99, 
                discount: 0.2
              )
      ),
      sellItem(
          product:
              Product(
                code: 3, 
                name: 'Rice', 
                price: 3.99, 
                discount: 1.0
              )
      )
    ]
  );

  print('to pay = ${sell.totalValue}');
}
