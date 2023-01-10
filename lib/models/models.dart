import 'package:flutter/material.dart';

class Contact {
  final String image;
  final String title;
  final String subtitle;

  Contact({required this.image, required this.title, required this.subtitle});

  factory Contact.fromMap({required Map<String, String> data}) {
    return Contact(
        image: data['image']!,
        title: data['title']!,
        subtitle: data['subtitle']!);
  }
}
