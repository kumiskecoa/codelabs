import '../model/product.dart';

// this is seed data, but hopefully it won't be necessary if the emulator import/exoirt wirjs
final List<Product> inventorySeed = [
  Product(
    name: 'Dash Holiday Sweater',
    price: 50,
    images: [
      "assets/images/shop/dash_sweatshirt_front.png",
      "assets/images/shop/dash_sweatshirt_back.png"
    ],
  ),
  Product(
    name: 'Dash T Shirt',
    price: 20,
    images: [
      "assets/images/shop/dash_tshirt_front.png",
      "assets/images/shop/dash_tshirt_back.png"
    ],
  ),
  Product(
    name: 'Flutter Sweater',
    price: 50,
    images: [
      "assets/images/shop/sweater-front.png",
      "assets/images/shop/sweater-back.png"
    ],
  ),
];