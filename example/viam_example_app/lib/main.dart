import 'package:flutter/material.dart';
import 'package:viam_sdk/src/components/arm/arm.dart';
import 'package:viam_sdk/src/components/base/base.dart';
// ignore: unused_import
import 'package:viam_sdk/src/resource/base.dart';
import 'package:viam_sdk/src/robot/client.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        appBarTheme: const AppBarTheme(color: Colors.black),
        colorScheme: const ColorScheme.light(),
      ),
      home: const MyHomePage(title: 'Viam Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _logged_in = false;
  String _resourceNames = '';
  Viam _viam = Viam.instance();
  late RobotClient _robot;

  void _login() {
    if (_logged_in) {
      return;
    }
    final robotFut = RobotClient.atAddress("<URL>", 443, RobotClientOptions.withSecret("<SECRET>"));

    robotFut.then((value) {
      _robot = value;
      setState(() {
        _logged_in = true;
      });
      _doComponentStuff();
    });
  }

  void _doComponentStuff() {
    // final arm = ArmClient("arm", _robot.channel);
    final arm = _robot.getResource<Arm>(Arm.subtype.getResourceName("arm"));
    final pos = arm.getEndPosition();
    pos.then((value) => print(value));

    final base = _robot.getResource<Base>(Base.subtype.getResourceName("base"));
    final mov = base.isMoving();
    mov.then((value) => print(value));
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            _logged_in
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text('Resource Names: '),
                      Text(_resourceNames),
                    ],
                  )
                : ElevatedButton(
                    onPressed: () {
                      _login();
                    },
                    child: Text("Login")),
          ],
        ),
      ),
    );
  }
}
