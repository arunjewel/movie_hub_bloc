import 'package:flutter/material.dart';
import 'package:movie_hub_bloc/core/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        kWidth,
        Expanded(
            child: GridView.count(
          shrinkWrap: true,
          crossAxisCount: 3,
          mainAxisSpacing: 8,
          crossAxisSpacing: 2,
          childAspectRatio: 1 / 1.4,
          children: List.generate(
              10,
              (index) => Container(
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: NetworkImage(
                              "https://igimages.gumlet.io/tamil/home/beast260322_3.jpg?w=900&dpr=2.0",
                            ),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10)),
                  )),
        ))
      ]),
    );
  }
}
