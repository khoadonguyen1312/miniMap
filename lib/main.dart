import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mapbox_maps_flutter/mapbox_maps_flutter.dart';
import 'package:minimap/componnent/customIconButton.dart';
import 'package:minimap/componnent/custom_Search_Delege.dart';
import 'package:minimap/config/customTheme.dart';
import 'package:minimap/config/env.dart';
import 'package:minimap/provider/mapProvider.dart';
import 'package:minimap/util.dart';
import 'package:provider/provider.dart';
import "package:geolocator/geolocator.dart" as geo;
import 'dart:ui' as ui;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  MapboxOptions.setAccessToken(Env.mapboxkey);
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
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
        drawer: Drawer(
          child: Container(
            child: ListView(
              children: [
                Text(
                  "Danh sách thành viên",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                ListTile(
                  title: Text("Nguyễn Quốc Tuấn"),
                  subtitle: Text("mssv :080205001558"),
                ),
                ListTile(
                  title: Text("Nguyễn Ngọc Tuấn"),
                  subtitle: Text("mssv :089205007334"),
                ),
                ListTile(
                  title: Text("Huỳnh Tú Đô"),
                  subtitle: Text("mssv :052205003993"),
                ),
                ListTile(
                  title: Text("Đỗ Nguyễn Việt Khoa"),
                  subtitle: Text("mssv :080205003377"),
                ),
              ],
            ),
          ),
        ),
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          actions: [
            Builder(
              builder: (context) {
                return IconButton(
                  icon: const Icon(CupertinoIcons.search),
                  onPressed: () {
                    showSearch(
                      context: context,
                      delegate: CustomSearchDelege(),
                    );
                  },
                );
              },
            ),
          ],
        ),
        // floatingActionButton: Image.asset(
        //   "assets/images/location_icon-removebg-preview.png",
        // ),
        floatingActionButton:
            Provider.of<MapProvider>(context, listen: true).drivingmode
            ? TextButton(
                onPressed: () async {
                  await Provider.of<MapProvider>(
                    context,
                    listen: false,
                  ).startDriving();
                },
                child: Text("Bắt Đầu"),
              )
            : null,
        body: Consumer<MapProvider>(
          builder: (context, value, child) {
            return Stack(
              children: [
                MapWidget(
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
                    Provider.of<MapProvider>(
                      context,
                      listen: false,
                    ).initPointManager();
                  },

                  onStyleLoadedListener: (styleLoadedEventData) {
                    Provider.of<MapProvider>(
                      context,
                      listen: false,
                    ).initPolyline();
                  },
                  // onStyleLoadedListener: (styleLoadedEventData) async {
                  //   final icon_location = await loadAssetToMbxImage(
                  //     'assets/images/location_icon.png',
                  //   );
                  //   final provider = Provider.of<MapProvider>(
                  //     context,
                  //     listen: false,
                  //   );
                  //   await provider.mapboxMap!.style.addStyleImage(
                  //     "location",
                  //     1,
                  //     icon_location,
                  //     true,
                  //     [],
                  //     [],
                  //     null,
                  //   );
                  // },
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
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
