import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_example_app/screens/sensor.dart';
import 'package:viam_sdk/viam_sdk.dart';

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
      cupertinoOverrideTheme: const CupertinoThemeData(
        primaryColor: Color(0xff127EFB),
      ),
      primarySwatch: Colors.green,
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: ButtonStyle(
          padding: MaterialStateProperty.all(const EdgeInsets.all(16.0)),
          foregroundColor: MaterialStateProperty.all(const Color(0xFF3DDC84)),
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
          localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
            DefaultMaterialLocalizations.delegate,
            DefaultWidgetsLocalizations.delegate,
            DefaultCupertinoLocalizations.delegate,
          ],
          title: 'Viam Example',
          home: const MyHomePage(
            title: 'Viam Example',
          ),
          material: (_, __) => MaterialAppData(
            theme: materialTheme,
          ),
          cupertino: (_, __) => CupertinoAppData(
            theme: const CupertinoThemeData(
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
    final robotFut = RobotClient.atAddress('<URL>', 443, RobotClientOptions.withSecret('<LOCATION>'));

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
    });
  }

  bool _isSensor(ResourceName rn) {
    return rn.subtype == Sensor.subtype.resourceSubtype || rn.subtype == MovementSensor.subtype.resourceSubtype;
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
              itemCount: _resourceNames.length,
              itemBuilder: (context, index) {
                final resourceName = _resourceNames[index];
                return Column(children: [
                  PlatformListTile(
                    title: Text(resourceName.name),
                    subtitle: Text('${resourceName.namespace}:${resourceName.type}:${resourceName.subtype}/${resourceName.name}'),
                    trailing: _isSensor(resourceName) ? Icon(context.platformIcons.rightChevron) : null,
                    onTap: () => _isSensor(resourceName)
                        ? Navigator.push(
                            context,
                            platformPageRoute(
                              context: context,
                              builder: (context) => SensorScreen(
                                  sensor: resourceName.subtype == Sensor.subtype.resourceSubtype
                                      ? Sensor.fromRobot(_robot, resourceName.name)
                                      : MovementSensor.fromRobot(_robot, resourceName.name),
                                  resourceName: resourceName),
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
