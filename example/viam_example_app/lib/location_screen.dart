import 'package:flutter/material.dart';
import 'package:viam_sdk/protos/app/app.dart';
import 'package:viam_sdk/viam_sdk.dart';

class LocationScreen extends StatefulWidget {
  /// The authenticated Viam instance.
  /// See previous screens for more details.
  final Viam _viam;

  /// The [Location] to show details for
  final Location location;

  /// Any child [Location]s for this [Location]
  final List<Location> locations;

  const LocationScreen(this._viam, this.location, this.locations, {super.key});

  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  /// Similar to previous screens, start with [_isLoading] to true.
  bool _isLoading = true;

  /// A list of [Robot]s available in this [Location].
  List<Robot> robots = [];

  @override
  void initState() {
    super.initState();
    // Call our own _initState method to initialize our state.
    _initState();
  }

  /// This method will get called when the widget initializes its state.
  /// It exists outside the overridden [initState] function since it's async.
  Future<void> _initState() async {
    // Using the authenticated [Viam] the received as a parameter,
    // we can obtain a list of robots within this location.
    final robots = await widget._viam.appClient.listRobots(widget.location);
    setState(() {
      // Once we have the list of robots, we can set the state.
      this.robots = robots;
      _isLoading = false;
    });
  }

  void _navigateToLocation(Location location) {
    Navigator.of(context).push(MaterialPageRoute(
        builder: (_) => LocationScreen(
              widget._viam,
              location,
              widget.locations.where((element) => element.parentLocationId == location.id).toList(),
            )));
  }

  void _navigateToRobot(Robot robot) {
    // Eventually navigate to robot
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.location.name),
      ),
      // If we are loading, show a loading indicator.
      // Otherwise, show a list of [Location]s.
      body: _isLoading
          ? const CircularProgressIndicator.adaptive()
          : // Build a list from the [locations] state.
          ListView.builder(
              itemCount: widget.locations.length + robots.length,
              itemBuilder: (_, index) {
                if (index < widget.locations.length) {
                  final location = widget.locations[index];
                  return ListTile(
                    title: Text(location.name),
                    onTap: () => _navigateToLocation(location),
                    trailing: const Icon(Icons.chevron_right),
                  );
                } else {
                  final robotIndex = index - widget.locations.length;
                  final robot = robots[robotIndex];
                  return ListTile(
                    title: Text(robot.name),
                    onTap: () => _navigateToRobot(robot),
                    trailing: const Icon(Icons.chevron_right),
                  );
                }
              }),
    );
  }
}
