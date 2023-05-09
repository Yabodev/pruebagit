import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              margin: const EdgeInsets.all(15),
              elevation: 10,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Column(
                  children: <Widget>[
                    const Image(
                      image: NetworkImage(
                          'https://media.cnn.com/api/v1/images/stellar/prod/230419001006-02-barcelona-real-madrid-dispute.jpg?c=16x9&q=h_720,w_1280,c_fill'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text('Real Madrid'),
                    ),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
