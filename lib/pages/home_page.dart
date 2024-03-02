import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text('Footwear Admin'),
      ),
      body: ListView.builder(
          itemBuilder: (context,index){
            return ListTile(
              title: Text('Title'),
              subtitle: Text('Price'),
              trailing: IconButton(
                onPressed: (){},
                icon: Icon(Icons.delete),

              )
            );
          }),
    );
  }
}
