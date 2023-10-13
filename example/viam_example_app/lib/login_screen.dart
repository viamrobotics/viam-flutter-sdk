/// This is the LoginScreen of the app.
/// It first tries to read the `.env` file to see if there is an API Key stored.
/// If it can't find one, then it shows a form allowing the user to input the API Key ID and Key.

import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:viam_sdk/viam_sdk.dart';

import 'home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  /// Start by setting the [_isLoading] state to true, since
  /// the very first thing we will be doing is making an async call.
  /// This field manages whether a loading indicator is shown.
  /// See [initState] for more.
  bool _isLoading = true;

  // Default the API Key ID and API Key to empty strings
  String _apiKeyId = '';
  String _apiKey = '';

  @override
  void initState() {
    super.initState();
    // Call our own _initState method to initialize our state.
    _initState();
  }

  /// This method will get called when the widget initializes its state.
  /// It exists outside the overridden [initState] function since it's async.
  Future<void> _initState() async {
    // Load the `.env` file
    await dotenv.load();

    setState(() {
      // Set the _apiKeyId and _apiKey to the fields stored in the `.env` file.
      // Here, we use the null coalescing operator (`??`) to set these values to
      // empty strings in the event they do not exist in the `.env.` file.
      _apiKeyId = dotenv.env['API_KEY_ID'] ?? '';
      _apiKey = dotenv.env['API_KEY'] ?? '';
    });

    if (_apiKeyId.isEmpty || _apiKey.isEmpty) {
      // If either one of these fields is empty, we want to stop the loading state.
      // By stopping the loading state, the form will appear.
      // See the [build] method for details.
      setState(() {
        _isLoading = false;
      });
    } else {
      // If we have both API Key ID and Key, we can go ahead and navigate to the home screen.
      _navigateHome();
    }
  }

  /// This method attempts to navigate to the [HomeScreen].
  /// It first sets the [_isLoading] state, then attempts to  obtain a [Viam] instance.
  /// If all is successful, it can navigate to the [HomeScreen].
  /// // For information on how to use your [Viam] instance, view the [HomeScreen] class in `home_screen.dart`.
  Future<void> _navigateHome() async {
    setState(() {
      // Set [_isLoading] back to true, since we're about to make an async network call.
      _isLoading = true;
    });
    try {
      // Obtain a [Viam] instance. We do this using the asynchronous convenience function [Viam.withApiKey].
      // The [Viam] instance is your gateway into all the Viam SDK has to offer,
      // including controlling your Smart Machines.
      final viam = await Viam.withApiKey(_apiKeyId, _apiKey);

      // If we are still mounted (if the screen is still visible), we want to navigate to the [HomeScreen],
      // which takes a [Viam] instance as required parameter.
      // Here, we use the built-in [Navigator] to manage the navigation.
      // For information on how to use your [Viam] instance, view the [HomeScreen] class in `home_screen.dart`.
      if (mounted) Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => HomeScreen(viam)));
    } catch (e) {
      // If the request to obtain a [Viam] instance errors for some reason,
      // we can catch the error and display an alert to the user.
      if (mounted) showDialog(context: context, builder: (_) => Text('An error occurred: $e'));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Use a ternary statement to either show a loading indicator if we are loading,
      // or to show the API Key form if we are not loading.
      body: _isLoading
          ? const Center(child: CircularProgressIndicator.adaptive()) // The loading state
          : Center(
              child: SizedBox(
                width: 250,
                child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
                  // Add text fields and a submit button in a column layout.
                  TextField(
                    onChanged: (value) => setState(() {
                      // When the text field changes, update the value of _apiKeyId
                      _apiKeyId = value;
                    }),
                    decoration: const InputDecoration(hintText: 'Enter your API Key ID'),
                  ),
                  const SizedBox(height: 8), // Additional padding between elements
                  TextField(
                    onChanged: (value) => setState(() {
                      // When the text field changes, update the value of _apiKey
                      _apiKey = value;
                    }),
                    decoration: const InputDecoration(hintText: 'Enter your API Key'),
                  ),
                  const SizedBox(height: 16), // Additional padding between elements
                  ElevatedButton(
                      onPressed: () {
                        // First check that both fields are filled.
                        // If either is empty, we should exit early.
                        // Optionally, you could show a validation error.
                        if (_apiKeyId.isEmpty || _apiKey.isEmpty) {
                          return;
                        }
                        // If both fields are non-empty, we can try to navigate to the HomeScreen.
                        _navigateHome();
                      },
                      child: const Text('Login')),
                ]),
              ),
            ),
    );
  }
}
