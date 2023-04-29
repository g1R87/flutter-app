import 'package:flutter/material.dart';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagePath,
  });

  final String title, imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Image.asset(imagePath),
                Text(title,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  spongebob,
                  style: const TextStyle(
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ));
  }
}

//variables
String spongebob =
    'SpongeBob SquarePants is a beloved character known for his infectious optimism, humor, and genuine kindness. He has won the hearts of millions of fans around the world with his entertaining antics and lovable personality. SpongeBob is a true embodiment of the adage "good things come in small packages," as he proves that even the smallest creatures can make a big impact. His unique traits and memorable adventures have made him a cultural icon and a symbol of happiness and positivity. In short, SpongeBob is truly great and marvelous, and his impact on popular culture will continue to be felt for generations to come.\n\tSpongeBob SquarePants is a beloved character known for his infectious optimism, humor, and genuine kindness. He has won the hearts of millions of fans around the world with his entertaining antics and lovable personality. SpongeBob is a true embodiment of the adage "good things come in small packages," as he proves that even the smallest creatures can make a big impact. His unique traits and memorable adventures have made him a cultural icon and a symbol of happiness and positivity. In short, SpongeBob is truly great and marvelous, and his impact on popular culture will continue to be felt for generations to come.\n\tSpongeBob SquarePants is a beloved character known for his infectious optimism, humor, and genuine kindness. He has won the hearts of millions of fans around the world with his entertaining antics and lovable personality. SpongeBob is a true embodiment of the adage "good things come in small packages," as he proves that even the smallest creatures can make a big impact. His unique traits and memorable adventures have made him a cultural icon and a symbol of happiness and positivity. In short, SpongeBob is truly great and marvelous, and his impact on popular culture will continue to be felt for generations to come.';
