//  //   ///
//  Import LIBRARIES
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//  Import FILES
//  //   ///

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Persistent Themess'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/images/computing.jpg',
                width: 300,
                height: 300,
              ),
              const SizedBox(height: 10.0),
              Text('Riverpod & Persistent Theming',
                  style: Theme.of(context).textTheme.titleLarge),
              const SizedBox(height: 10.0),
              Text('The only way to do great work is to love what you do.',
                  style: Theme.of(context).textTheme.titleMedium),
              const SizedBox(height: 10.0),
              // IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    CupertinoIcons.brightness,
                    color: Colors.white,
                    size: 30,
                  )),
              const SizedBox(height: 10.0),
            ],
          ),
        ),
      ),
    );
  }
}
