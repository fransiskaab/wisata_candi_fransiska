import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  // TODO: 1. Deklarasikan variabel yang dibutuhkan dan pasang pada konstruktor

  const ItemCard({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: 6. Implementasi routing ke DetailsScreen
    return Card(
      // TODO: 2. Tetapkan parameter shape, margin, dan elevation dari Card
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ), // RoundedRectangleBorder
      margin: EdgeInsets.all(4),
      elevation: 1,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // TODO: 3 Buat Image sebagai anak dari Column
          Expanded(
            // TODO: 7. Implementasi Hero animation
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.asset(
                candi.imageAsset,
                width: double.infinity,
          // TODO: 4 Buat Text sebagai anak dari Column
          // TODO: 5 Buat Text sebagai anak dari Column
        ],
      ), // Column
    ); // Card
  }
}