import 'package:flutter/material.dart';

class WhatsUp extends StatelessWidget {
  const WhatsUp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("WhatsUp"),
        actions: [
          IconButton(onPressed: (){}, icon:Icon(Icons.search),

          ),
    IconButton(onPressed: (){}, icon:Icon(Icons.add ),
    ),
        ],
    ),

    );
  }
}
