import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  int counter = 0;

  @override
  void initState() {
    super.initState();
    print('initState function ran');
  }

  @override
  Widget build(BuildContext context) {
    print('build function ran');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Choose Location'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: TextButton.icon(onPressed: () {
        setState(() {
          counter += 1;
        });
      },
          icon: Icon(Icons.add),
          label: Text('counter is $counter')),

      // ElevatedButton.icon(onPressed: () {
      //   setState(() {
      //     counter += 1;
      //   });
      // },
      //     icon: Icon(Icons.add),
      //     label: Text('counter is $counter'),
      //   ),

      // ElevatedButton(onPressed: () {
      //   setState(() {
      //     counter += 1;
      //   });
      // },
      //     child: Text('counter is $counter'),
      // ),

      // TextButton.icon(
      //     onPressed: () {
      //       setState(() {
      //         counter +=1;
      //       });
      //     },
      //     icon: Icon(Icons.add),
      //     label: Text('counter is $counter')
      // ),
    );
  }
}
