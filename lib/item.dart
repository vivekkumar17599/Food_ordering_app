import 'package:flutter/foundation.dart';
import 'package:food_ordering_app/assets';
FooditemList fooditemList = FooditemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Fafda",
    hotel: "Rasthal Restaurant",
    price: 11.99,
    imgUrl:
    "assets/11.jpg",
  ),
  FoodItem(
    id: 2,
    title: "Fafda",
    hotel: "Rasthal Restaurant",
    price: 11.99,
    imgUrl:
    "assets/12.jpg",
  ),
  FoodItem(
    id: 3,
    title: "Punjabi cuisine",
    hotel: "Balveer Punjab Hotel",
    price: 8.49,
    imgUrl: "assets/14.jpg",
  ),
  FoodItem(
    id: 4,
    title: "Paneer Tikka",
    hotel: "gappu Punjabi Restaurant",
    price: 10.99,
    imgUrl: "assets/15.jpg",
  ),
  FoodItem(
    id: 5,
    title: "Masala Dosa",
    hotel: "Balaji South Indian",
    price: 7.49,
    imgUrl: "assets/16.jpg",
  ),
  FoodItem(
    id: 6,
    title: "Idly sambar",
    hotel: "Annapurna Foods",
    price: 4.49,
    imgUrl:
    "assets/17.jpg",
  ),
]);

class FooditemList {
  List<FoodItem> foodItems;

  FooditemList({@required this.foodItems});
}

class FoodItem {
  int id;
  String title;
  String hotel;
  double price;
  String imgUrl;
  int quantity;

  FoodItem({
    @required this.id,
    @required this.title,
    @required this.hotel,
    @required this.price,
    @required this.imgUrl,
    this.quantity = 1,
  });

  void incrementQuantity() {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity() {
    this.quantity = this.quantity - 1;
  }
}