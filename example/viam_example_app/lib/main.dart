import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_example_app/screens/arm.dart';
import 'package:viam_sdk/src/components/arm/arm.dart';
import 'package:viam_sdk/src/components/base/base.dart';
import 'package:viam_sdk/src/components/movement_sensor/movement_sensor.dart';
import 'package:viam_sdk/src/components/sensor/sensor.dart';
import 'package:viam_sdk/src/proto/common.dart';
// ignore: unused_import
import 'package:viam_sdk/src/resource/base.dart';
import 'package:viam_sdk/src/robot/client.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     title: 'Viam Example',
  //     theme: ThemeData(
  //       appBarTheme: const AppBarTheme(color: Colors.black),
  //       colorScheme: const ColorScheme.light(),
  //     ),
  //     home: const MyHomePage(title: 'Viam Example'),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    final materialTheme = ThemeData(
      cupertinoOverrideTheme: CupertinoThemeData(
        primaryColor: Color(0xff127EFB),
      ),
      primarySwatch: Colors.green,
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: ButtonStyle(
          padding: MaterialStateProperty.all(EdgeInsets.all(16.0)),
          foregroundColor: MaterialStateProperty.all(Color(0xFF3DDC84)),
        ),
      ),
    );

    return Theme(
      data: materialTheme,
      child: PlatformProvider(
        settings: PlatformSettingsData(
          iosUsesMaterialWidgets: true,
          iosUseZeroPaddingForAppbarPlatformIcon: true,
        ),
        builder: (context) => PlatformApp(
          localizationsDelegates: <LocalizationsDelegate<dynamic>>[
            DefaultMaterialLocalizations.delegate,
            DefaultWidgetsLocalizations.delegate,
            DefaultCupertinoLocalizations.delegate,
          ],
          title: 'Viam Example',
          home: MyHomePage(
            title: 'Viam Example',
          ),
          material: (_, __) => MaterialAppData(
            theme: materialTheme,
          ),
          cupertino: (_, __) => CupertinoAppData(
            theme: CupertinoThemeData(
              brightness: Brightness.light,
              primaryColor: Color(0xff127EFB),
            ),
          ),
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _loggedIn = false;
  bool _loading = false;
  final List<ResourceName> _resourceNames = [];
  late RobotClient _robot;

  void _login() {
    if (_loading) {
      return;
    }
    if (_loggedIn) {
      return;
    }

    setState(() {
      _loading = true;
    });
    final robotFut = RobotClient.atAddress(
        'naveed-pi-main.60758fe0f6.viam.cloud', 443, RobotClientOptions.withSecret('pem1epjv07fq2cz2z5723gq6ntuyhue5t30boohkiz3iqht4'));

    robotFut.then((value) {
      _robot = value;
      final services = _robot.resourceNames.where((element) => element.type == ResourceTypeService);
      final components = _robot.resourceNames.where((element) => element.type == ResourceTypeComponent);

      setState(() {
        _loggedIn = true;
        _loading = false;
        _resourceNames.addAll(services);
        _resourceNames.addAll(components);
      });
      _doComponentStuff();
    });
  }

  Future<void> _doComponentStuff() async {
    print("Resource Names:");
    print(_robot.resourceNames.where((element) => element.type == ResourceTypeComponent));

    print("Arm");
    final arm = Arm.fromRobot(_robot, "arm");
    final pos = await arm.getEndPosition();
    print(pos);

    print("Base");
    final base = Base.fromRobot(_robot, 'base');
    final mov = await base.isMoving();
    print(mov);

    print("Sensor");
    final sensor = Sensor.fromRobot(_robot, "sensor");
    final readings = await sensor.getReadings();
    print(readings);

    print("Movement Sensor");
    final ms = MovementSensor.fromRobot(_robot, "movement-sensor");
    final msReadings = await ms.getReadings();
    print(msReadings);
  }

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      appBar: PlatformAppBar(
        title: Text(widget.title),
      ),
      iosContentPadding: true,
      body: _loggedIn
          ? ListView.builder(
              itemCount: _robot.resourceNames.length,
              itemBuilder: (context, index) {
                final resourceName = _robot.resourceNames[index];
                return Column(children: [
                  PlatformListTile(
                    title: Text(resourceName.name),
                    subtitle: Text('${resourceName.namespace}:${resourceName.type}:${resourceName.subtype}/${resourceName.name}'),
                    trailing: resourceName.type == ResourceTypeComponent ? const Icon(Icons.keyboard_arrow_right) : null,
                    onTap: () => resourceName.type == ResourceTypeComponent
                        ? Navigator.push(
                            context,
                            platformPageRoute(
                              context: context,
                              builder: (context) => ArmScreen(resourceName: resourceName),
                            ))
                        : null,
                  ),
                  const Divider(height: 0, indent: 0, endIndent: 0)
                ]);
              },
              padding: EdgeInsets.zero,
            )
          : Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  _loggedIn
                      ? Column(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
                          const Text('Resource Names: '),
                          Text(_robot.resourceNames.where((element) => element.type == ResourceTypeComponent).join("\n")),
                        ])
                      : _loading
                          ? PlatformCircularProgressIndicator()
                          : PlatformElevatedButton(
                              onPressed: () {
                                _login();
                              },
                              child: const Text("Login")),
                ],
              ),
            ),
    );
  }
}
