import 'client.dart';
import 'sellItem.dart';

class Sell {
  Client? client;
  List<sellItem> items;

  Sell({this.client, this.items = const []});

  double get totalValue {
    return items.map((item) => item.price * item.qnt).reduce((t, a) => t + a);
  }
}
