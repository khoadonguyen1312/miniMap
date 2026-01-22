import 'package:flutter/material.dart';
import 'package:mapbox_maps_flutter/mapbox_maps_flutter.dart';
import 'package:minimap/config/customTheme.dart';
import 'package:minimap/config/env.dart';
import 'package:minimap/provider/mapProvider.dart';
import 'package:minimap/util.dart';
import 'package:provider/provider.dart';
import "package:geolocator/geolocator.dart" as geo;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  MapboxOptions.setAccessToken(apiKey);
  runApp(AppMultiProvider());
}

class AppMultiProvider extends StatefulWidget {
  const AppMultiProvider({super.key});

  @override
  State<AppMultiProvider> createState() => _AppMultiProviderState();
}

class _AppMultiProviderState extends State<AppMultiProvider> {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (context) => MapProvider())],
      child: App(),
    );
  }
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  geo.Position? pos;

  @override
  void initState() {
    // TODO: implement initState
    initPos();
    super.initState();
  }

  Future<void> initPos() async {
    final currentPos = await getCurrentDevicePos();
    if (!mounted) {
      return;
    }
    setState(() {
      pos = currentPos;

      print(pos!.latitude);
      Provider.of<MapProvider>(context, listen: false).setPost(currentPos);
    });
    followUser();
  }

  Future<void> followUser() async {
    Provider.of<MapProvider>(context, listen: false).startFlollow();
  }

  @override
  Widget build(BuildContext context) {
    if (pos == null) {
      return MaterialApp(
        home: Scaffold(body: Center(child: CircularProgressIndicator())),
      );
    }
    return MaterialApp(
      theme: lightmode,
      home: Scaffold(
        floatingActionButton: TextButton(
          onPressed: () async {
            geo.Position postion = await getCurrentDevicePos();
            Provider.of<MapProvider>(context, listen: false).mapboxMap?.flyTo(
              CameraOptions(
                center: Point(
                  coordinates: Position(postion.longitude, postion.latitude),
                ),
              ),
              MapAnimationOptions(),
            );
          },
          child: Text("test"),
        ),
        body: Consumer<MapProvider>(
          builder: (context, value, child) {
            return MapWidget(
              onMapCreated: (controller) async {
                Provider.of<MapProvider>(
                  context,
                  listen: false,
                ).initMapController(controller);
                await controller.location.updateSettings(
                  LocationComponentSettings(
                    enabled: true,
                    pulsingEnabled: true,
                  ),
                );
              },
              // androidHostingMode: AndroidPlatformViewHostingMode.VD,
              cameraOptions: CameraOptions(
                zoom: 16,
                center: Point(
                  coordinates: Position(
                    value.position!.longitude,
                    value.position!.latitude,
                  ),
                ),
              ),
              // viewport: context.watch<MapProvider>().viewport,
            );
          },
        ),
      ),
    );
  }
}
