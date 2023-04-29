import 'package:flutter/material.dart'; //gives access to flutter widgets

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Navigation bar"),
        // automaticallyImplyLeading: false, //disables the back button in navbar
      ),
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            child: Wrap(
              spacing: 10,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    foregroundColor: Colors.white,
                    shape: const StadiumBorder(), //rounded corner
                  ),
                  child: const Text("Make Moni"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    foregroundColor: Colors.white,
                    shape: const StadiumBorder(), //rounded corner
                  ),
                  child: const Text("Diamond"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    foregroundColor: Colors.white,
                    shape: const StadiumBorder(), //rounded corner
                  ),
                  child: const Text("Make Bitcoin"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    foregroundColor: Colors.white,
                    shape: const StadiumBorder(), //rounded corner
                  ),
                  child: const Text("Stock Mkt"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    foregroundColor: Colors.white,
                    shape: const StadiumBorder(), //rounded corner
                  ),
                  child: const Text("House Market"),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(15)),
            child: Column(
              children: [
                Image.asset('images/rick.gif'),
                const ListTile(
                  title: Text('How to get rich'),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
