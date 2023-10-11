import 'package:flutter/material.dart';

class SeparatedListViewExample extends StatefulWidget {
  SeparatedListViewExample({super.key});
  
  @override
  State<SeparatedListViewExample> createState() => _SeparatedListViewExampleState();
}

class _SeparatedListViewExampleState extends State<SeparatedListViewExample> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View Example'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start ,
        children: [
          SeparatedListView()
        ],
      ),
    );
  }

}

class SeparatedListView extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 420,
          height: 120,
          child: ListView.separated(
            itemCount: 25,
            scrollDirection: Axis.horizontal,
            separatorBuilder: (context, index) => const Divider(),
            itemBuilder: (context, index) {
              return Container(
                width: 40,
                child: ListTile(
                      title: Text('Index'),
                 ),
              );
              },
            ),
        ),
      ],
    );
  }
 }
