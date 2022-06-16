import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../modles/food.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Menu> myfood = Menu.food;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Menu",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.amber,
      ),
      body: ListView.builder(
          itemCount: myfood.length,
          itemBuilder: (context, index) {
            return Card(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        myfood[index].name,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Image.asset(
                        myfood[index].imgPath,
                        width: 125,
                        height: 125,
                      )
                    ],
                  ),
                ],
              ),
            );
          }),
    );
  }
}
