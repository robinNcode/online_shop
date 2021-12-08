import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product(
      {required this.id,
      required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.color});
}

List<Product> products = [
  Product(
      id: 1,
      title: "T-Shirt",
      description: "A nice T-Shirt",
      price: 50,
      size: 10,
      color: Colors.red,
      image: "assets/images/t-shirt.jpg"),
  Product(
      id: 2,
      title: "T-Shirt",
      description: "A nice T-Shirt",
      price: 50,
      size: 10,
      color: Colors.red,
      image: "assets/images/t-shirt.jpg"),
  Product(
      id: 3,
      title: "T-Shirt",
      description: "A nice T-Shirt",
      price: 50,
      size: 10,
      color: Colors.red,
      image: "assets/images/t-shirt.jpg"),
  Product(
      id: 4,
      title: "T-Shirt",
      description: "A nice T-Shirt",
      price: 50,
      size: 10,
      color: Colors.red,
      image: "assets/images/t-shirt.jpg"),
  Product(
      id: 5,
      title: "T-Shirt",
      description: "A nice T-Shirt",
      price: 50,
      size: 10,
      color: Colors.red,
      image: "assets/images/t-shirt.jpg"),
  Product(
      id: 6,
      title: "T-Shirt",
      description: "A nice T-Shirt",
      price: 50,
      size: 10,
      color: Colors.red,
      image: "assets/images/t-shirt.jpg"),
  Product(
      id: 7,
      title: "T-Shirt",
      description: "A nice T-Shirt",
      price: 50,
      size: 10,
      color: Colors.red,
      image: "assets/images/t-shirt.jpg"),
  Product(
      id: 8,
      title: "T-Shirt",
      description: "A nice T-Shirt",
      price: 50,
      size: 10,
      color: Colors.red,
      image: "assets/images/t-shirt.jpg"),
];