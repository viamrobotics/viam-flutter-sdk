/// This is the HomeScreen for the app.
/// Upon logging in, you will be navigated to this page,
/// which allows you to manage your fleet of Smart Machines.
///
/// This screen specifically shows [Organization]s.
/// From here, you can navigate to a specific [Organization
/// to view more details.

import 'package:flutter/material.dart';
import 'package:viam_sdk/protos/app/app.dart';
import 'package:viam_sdk/viam_sdk.dart';

import 'organization_screen.dart';

class HomeScreen extends StatefulWidget {
  /// An authenticated Viam instance.
  /// In this example app, this will be obtained form the [LoginScreen].
  /// See `login_screen.dart` for more information.
  final Viam _viam;

  /// HomeScreen takes in a required [Viam] parameter.
  const HomeScreen(this._viam, {super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  /// Start by setting [_isLoading] to true.
  /// This field determines if a loading indicator is show to the user.
  bool _isLoading = true;

  /// The list of organizations available.
  /// Defaulted to an empty array at the start,
  /// and it will be filled using the [Viam] instance to list organizations.
  List<Organization> organizations = [];

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
    // we can obtain a list of organizations the user has access to.
    final orgs = await widget._viam.appClient.listOrganizations();
    setState(() {
      // Once we have the list of organizations, we can set the state
      organizations = orgs;
      _isLoading = false;
    });
  }

  /// This method will navigate to a specific [Organization].
  void _navigateToOrganization(Organization org) {
    Navigator.of(context).push(MaterialPageRoute(builder: (_) => OrganizationScreen(widget._viam, org)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Organizations')),
      // If we are loading, show a loading indicator.
      // Otherwise, show a list of [Organization]s.
      body: _isLoading
          ? const CircularProgressIndicator.adaptive()
          : // Build a list from the [organizations] state.
            ListView.builder(
              itemCount: organizations.length,
              itemBuilder: (_, index) {
                final org = organizations[index];
                return ListTile(
                  title: Text(org.name),
                  onTap: () => _navigateToOrganization(org),
                  trailing: const Icon(Icons.chevron_right),
                );
              },
            ),
    );
  }
}
