import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_example_app/screens/base.dart';
import 'package:viam_example_app/screens/board.dart';
import 'package:viam_example_app/screens/motor.dart';
import 'package:viam_example_app/screens/sensor.dart';
import 'package:viam_example_app/screens/servo.dart';
import 'package:viam_example_app/screens/stream.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
  ResourceName? _cameraName;
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
      '<URL>',
      RobotClientOptions.withLocationSecret('<SECRET>'),
    );

    robotFut.then((value) {
      _robot = value;
      final services = _robot.resourceNames.where((element) => element.type == resourceTypeService);
      final components = _robot.resourceNames.where((element) => element.type == resourceTypeComponent);

      for (ResourceName component in components) {
        if (component.subtype == Camera.subtype.resourceSubtype) {
          _cameraName = component;
        }
      }

      setState(() {
        _loggedIn = true;
        _loading = false;
        _resourceNames.addAll(services);
        _resourceNames.addAll(components);
      });
    });
  }

  StreamClient _getStream(ResourceName name) {
    return _robot.getStream(name.name);
  }

  bool _isNavigable(ResourceName rname) {
    return [
      Base.subtype.resourceSubtype,
      Board.subtype.resourceSubtype,
      Camera.subtype.resourceSubtype,
      Motor.subtype.resourceSubtype,
      MovementSensor.subtype.resourceSubtype,
      Sensor.subtype.resourceSubtype,
      Servo.subtype.resourceSubtype,
    ].contains(rname.subtype);
  }

  Widget? _getScreen(ResourceName rname) {
    if (!_isNavigable(rname)) {
      return null;
    }
    if (rname.subtype == Base.subtype.resourceSubtype && _cameraName != null) {
      return BaseScreen(
          base: Base.fromRobot(_robot, rname.name),
          cameras:
              _robot.resourceNames.where((e) => e.subtype == Camera.subtype.resourceSubtype).map((e) => Camera.fromRobot(_robot, e.name)),
          robot: _robot);
    }
    if (rname.subtype == Board.subtype.resourceSubtype) {
      return BoardScreen(board: Board.fromRobot(_robot, rname.name), resourceName: rname);
    }
    if (rname.subtype == Camera.subtype.resourceSubtype) {
      return StreamScreen(camera: Camera.fromRobot(_robot, rname.name), client: _getStream(rname), resourceName: rname);
    }
    if (rname.subtype == Motor.subtype.resourceSubtype) {
      return MotorScreen(motor: Motor.fromRobot(_robot, rname.name), resourceName: rname);
    }
    if (rname.subtype == Servo.subtype.resourceSubtype) {
      return ServoScreen(servo: Servo.fromRobot(_robot, rname.name), resourceName: rname);
    }
    return SensorScreen(
        sensor: rname.subtype == Sensor.subtype.resourceSubtype
            ? Sensor.fromRobot(_robot, rname.name)
            : MovementSensor.fromRobot(_robot, rname.name),
        resourceName: rname);
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
                    trailing: _isNavigable(resourceName) ? Icon(context.platformIcons.rightChevron) : null,
                    onTap: () => _isNavigable(resourceName)
                        ? Navigator.push(context, platformPageRoute(context: context, builder: (context) => _getScreen(resourceName)!))
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
                          Text(_robot.resourceNames.where((element) => element.type == resourceTypeComponent).join('\n')),
                        ])
                      : _loading
                          ? PlatformCircularProgressIndicator()
                          : ViamButton(onPressed: _login, text: 'Login', role: ViamButtonRole.inverse, style: ViamButtonStyle.filled)
                ],
              ),
            ),
    );
  }
}
