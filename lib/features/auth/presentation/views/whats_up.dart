import 'package:flutter/material.dart';
import 'package:mvvm_mentor/features/auth/presentation/model/whats_model.dart';

class WhatsUp extends StatelessWidget {
  WhatsUp({super.key});

  List<WhatsModel> model = [
    WhatsModel(
      name: "ghada",
      number: "01023401576",
      image: "https://cdn-icons-png.flaticon.com/512/149/149071.png",
      counter: "2",
      date: "12:00",
    ),
    WhatsModel(
      name: "ghada",
      number: "01023401576",
      image: "https://cdn-icons-png.flaticon.com/512/149/149071.png",
      counter: "2",
      date: "12:00",
    ),
    WhatsModel(
      name: "ghada",
      number: "01023401576",
      image: "https://cdn-icons-png.flaticon.com/512/149/149071.png",
      counter: "2",
      date: "12:00",
    ),
    WhatsModel(
      name: "ghada",
      number: "01023401576",
      image: "https://cdn-icons-png.flaticon.com/512/149/149071.png",
      counter: "2",
      date: "12:00",
    ),
    WhatsModel(
      name: "ghada",
      number: "01023401576",
      image: "https://cdn-icons-png.flaticon.com/512/149/149071.png",
      counter: "2",
      date: "12:00",
    ),
    WhatsModel(
      name: "ghada",
      number: "01023401576",
      image: "https://cdn-icons-png.flaticon.com/512/149/149071.png",
      counter: "2",
      date: "12:00",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) => buildItem(model[index]),
            itemCount: model.length,
          ),
        ),
      ],
    );
  }

  Widget buildItem(WhatsModel model) => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          children: [
            Image(
              image: NetworkImage(
                model.image,
              ),
              height: 48.0,
              width: 48.0,
            ),
            const SizedBox(
              width: 25.0,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    model.name,
                  ),
                  const SizedBox(
                    height: 7.0,
                  ),
                  Text(
                    model.number,
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Text(
                  model.date,
                ),
                const SizedBox(
                  height: 7.0,
                ),
                CircleAvatar(
                  radius: 15.0,
                  backgroundColor: Colors.green,
                  child: Text(
                    model.counter,
                  ),
                )
              ],
            ),
          ],
        ),
      );
}
