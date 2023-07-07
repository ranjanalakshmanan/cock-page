import 'package:flutter/material.dart';

class cock extends StatelessWidget {
  const cock({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("welcome to cockhut"),
        actions: [
          IconButton(onPressed: (){}, icon:Text("@@@")),



        ],
      ),

      body: Column(
        children: [
          Container(
            height: 200,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(),

            ),
          ),
          TextFormField(),






        ],


      ),
    );
  }
}
