/// This is the [OrganizationScreen], a page to show the details of an [Organization].
/// It takes an [Organization] as a required parameter, along with a [Viam] instance.
/// The [Viam] instance will allow us to get more details about this [Organization].

import 'package:flutter/material.dart';
import 'package:viam_sdk/protos/app/app.dart';
import 'package:viam_sdk/viam_sdk.dart';

import 'location_screen.dart';

class OrganizationScreen extends StatefulWidget {
  /// An authenticated Viam instance.
  /// See the [HomeScreen] (home_screen.dart) for more info.
  final Viam _viam;

  /// The [Organization] to show details for
  final Organization organization;

  const OrganizationScreen(this._viam, this.organization, {super.key});

  @override
  State<OrganizationScreen> createState() => _OrganizationScreenState();
}

class _OrganizationScreenState extends State<OrganizationScreen> {
  /// Similar to previous screens, start with [_isLoading] to true.
  bool _isLoading = true;

  /// A list of [Location]s available in this [Organization].
  List<Location> locations = [];

  /// A list of parent [Location]s. See the [_initState] method for more details.
  List<Location> parentLocations = [];

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
    // we can obtain a list of locations within this organization.
    final locations = await widget._viam.appClient.listLocations(widget.organization.id);
    setState(() {
      // Once we have the list of locations, we can set the state.
      this.locations = locations;

      // Viam allows locations to contain other locations. For this view, we would like to show only those
      // [Location]s that do not have parents, i.e. are top-level locations.
      parentLocations = locations.where((element) => element.parentLocationId.isEmpty).toList();
      _isLoading = false;
    });
  }

  void _navigateToLocation(Location location) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => LocationScreen(
          widget._viam,
          location,
          // We want to send a list of child locations, i.e. locations where the selected location is the parent.
          locations.where((element) => element.parentLocationId == location.id).toList(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            const Text('Locations'),
            // Show the organization's name, but in smaller font
            Text(widget.organization.name, style: const TextStyle(fontSize: 12)),
          ],
        ),
      ),
      // If we are loading, show a loading indicator.
      // Otherwise, show a list of [Location]s.
      body: _isLoading
          ? const CircularProgressIndicator.adaptive()
          : // Build a list from the [locations] state.
            ListView.builder(
              itemCount: parentLocations.length,
              itemBuilder: (_, index) {
                final location = parentLocations[index];
                return ListTile(
                  title: Text(location.name),
                  onTap: () => _navigateToLocation(location),
                  trailing: const Icon(Icons.chevron_right),
                );
              },
            ),
    );
  }
}
