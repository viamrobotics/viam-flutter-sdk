import 'package:flutter/material.dart' hide Switch;
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

import 'screens/button.dart';
import 'screens/screens.dart';

void main() async {
  // Load the `.env` file
  await dotenv.load();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Viam Example',
      home: MyHomePage(title: 'Viam Example'),
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

  Future<void> _login() async {
    if (_loading) {
      return;
    }
    if (_loggedIn) {
      return;
    }

    setState(() {
      _loading = true;
    });

    // Be sure to create a .env file with these fields
    _robot = await RobotClient.atAddress(
      dotenv.env['ROBOT_LOCATION']!,
      RobotClientOptions.withApiKey(dotenv.env['API_KEY_ID']!, dotenv.env['API_KEY']!),
    );

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
  }

  StreamClient _getStream(ResourceName name) {
    return _robot.getStream(name.name);
  }

  bool _isNavigable(ResourceName rname) {
    return [
      Base.subtype.resourceSubtype,
      Board.subtype.resourceSubtype,
      Button.subtype.resourceSubtype,
      Camera.subtype.resourceSubtype,
      Gripper.subtype.resourceSubtype,
      Motor.subtype.resourceSubtype,
      MovementSensor.subtype.resourceSubtype,
      PowerSensor.subtype.resourceSubtype,
      Sensor.subtype.resourceSubtype,
      Servo.subtype.resourceSubtype,
      Switch.subtype.resourceSubtype,
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
        robot: _robot,
      );
    }
    if (rname.subtype == Board.subtype.resourceSubtype) {
      return BoardScreen(board: Board.fromRobot(_robot, rname.name), resourceName: rname);
    }
    if (rname.subtype == Button.subtype.resourceSubtype) {
      return ButtonScreen(button: Button.fromRobot(_robot, rname.name), resourceName: rname);
    }
    if (rname.subtype == Camera.subtype.resourceSubtype) {
      return StreamScreen(camera: Camera.fromRobot(_robot, rname.name), client: _getStream(rname), resourceName: rname);
    }
    if (rname.subtype == Gripper.subtype.resourceSubtype) {
      return GripperScreen(
        gripper: Gripper.fromRobot(_robot, rname.name),
        cameras:
            _robot.resourceNames.where((e) => e.subtype == Camera.subtype.resourceSubtype).map((e) => Camera.fromRobot(_robot, e.name)),
        robot: _robot,
      );
    }
    if (rname.subtype == Motor.subtype.resourceSubtype) {
      return MotorScreen(motor: Motor.fromRobot(_robot, rname.name), resourceName: rname);
    }
    if (rname.subtype == PowerSensor.subtype.resourceSubtype) {
      return PowerSensorScreen(powerSensor: PowerSensor.fromRobot(_robot, rname.name), resourceName: rname);
    }
    if (rname.subtype == Servo.subtype.resourceSubtype) {
      return ServoScreen(servo: Servo.fromRobot(_robot, rname.name), resourceName: rname);
    }
    if (rname.subtype == Switch.subtype.resourceSubtype) {
      return SwitchScreen(nswitch: Switch.fromRobot(_robot, rname.name), resourceName: rname);
    }
    if (rname.subtype == MovementSensor.subtype.resourceSubtype) {
      return MovementSensorScreen(movementSensor: MovementSensor.fromRobot(_robot, rname.name), resourceName: rname);
    }
    return SensorScreen(sensor: Sensor.fromRobot(_robot, rname.name), resourceName: rname);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: _loggedIn
          ? ListView.builder(
              itemCount: _resourceNames.length,
              itemBuilder: (context, index) {
                final resourceName = _resourceNames[index];
                return Column(
                  children: [
                    ListTile(
                      title: Text(resourceName.name),
                      subtitle: Text('${resourceName.namespace}:${resourceName.type}:${resourceName.subtype}/${resourceName.name}'),
                      trailing: _isNavigable(resourceName) ? const Icon(Icons.chevron_right) : null,
                      onTap: () => _isNavigable(resourceName)
                          ? Navigator.push(context, MaterialPageRoute(builder: (context) => _getScreen(resourceName)!))
                          : null,
                    ),
                    const Divider(height: 0, indent: 0, endIndent: 0),
                  ],
                );
              },
              padding: EdgeInsets.zero,
            )
          : Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  _loggedIn
                      ? Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            const Text('Resource Names: '),
                            Text(_robot.resourceNames.where((element) => element.type == resourceTypeComponent).join('\n')),
                          ],
                        )
                      : _loading
                          ? const CircularProgressIndicator.adaptive()
                          : Column(
                              children: [
                                ViamButton(
                                  onPressed: _login,
                                  text: 'Login',
                                  role: ViamButtonRole.inverse,
                                  style: ViamButtonFillStyle.filled,
                                  size: ViamButtonSizeClass.xl,
                                ),
                              ],
                            ),
                ],
              ),
            ),
    );
  }
}
