import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minimap/api/directions.dart';
import 'package:minimap/api/info.dart';

import 'package:minimap/api/search.dart';
import 'package:minimap/config/customColor.dart';
import 'package:minimap/model/mapbox_feature_collection.dart';
import 'package:minimap/model/route_response.dart';
import 'package:minimap/model/search_models.dart';
import 'package:minimap/provider/mapProvider.dart';
import 'package:minimap/util.dart';
import 'package:provider/provider.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:uuid/uuid.dart';
import 'package:geolocator/geolocator.dart' as geo;

class CustomSearchDelege extends SearchDelegate {
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [];
    //non action widget for search
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      onPressed: () {
        close(context, null);
      },
      icon: Icon(CupertinoIcons.back),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    final provider = Provider.of<MapProvider>(context, listen: false);
    print(provider.access_token);
    provider.sSession(Uuid().v4());
    return FutureBuilder(
      future: searchApi(
        provider.position!,
        provider.session!,
        provider.access_token,
        10,
        query,
      ),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return ListView.builder(
            itemBuilder: (context, index) {
              return _CustomListtileResult(
                ontap: () {},
                loading: true,
                data: Suggestion(
                  distance: 0,
                  fullAddress: "84 thanh da phường 21 quận bình thạnh",
                  name: "name example",
                  mapboxId: "",
                  featureType: "",
                ),
              );
            },
          );
        } else if (snapshot.hasError) {
          return Center(child: Text("error"));
        } else {
          final data = snapshot.data;

          return ListView.builder(
            itemCount: data!.suggestions.length,
            itemBuilder: (context, search_index) {
              return _CustomListtileResult(
                ontap: () {
                  Navigator.pop(context, data.suggestions[search_index]);

                  WidgetsBinding.instance.addPostFrameCallback((_) {
                    showModalBottomSheet(
                      barrierColor: Colors.transparent,
                      context: context,
                      builder: (context) {
                        return Container(
                          height: 190,
                          width: double.infinity,
                          child: FutureBuilder(
                            future: info(
                              data.suggestions[search_index].mapboxId,
                              provider.session!,
                            ),
                            builder: (context, snapshot) {
                              if (snapshot.connectionState ==
                                  ConnectionState.waiting) {
                                return Container(
                                  child: Center(child: Text("loading")),
                                );
                              } else if (snapshot.hasError) {
                                return Container(child: Text("error"));
                              } else {
                                final data_info = snapshot.data;
                                final provider = Provider.of<MapProvider>(
                                  context,
                                  listen: false,
                                );
                                WidgetsBinding.instance.addPostFrameCallback((
                                  _,
                                ) {
                                  context.read<MapProvider>().drawPoint(
                                    snapshot
                                        .data!
                                        .features
                                        .first
                                        .geometry
                                        .coordinates
                                        .first,
                                    snapshot
                                        .data!
                                        .features
                                        .first
                                        .geometry
                                        .coordinates
                                        .last,
                                    snapshot
                                            .data!
                                            .features
                                            .first
                                            .properties
                                            .name ??
                                        "none",
                                  );
                                });
                                return InfoCard(
                                  data: data_info!,
                                  search_data: data.suggestions[search_index],
                                );
                              }
                            },
                          ),
                        );
                      },
                    );
                  });
                },
                loading: false,
                data: data!.suggestions[search_index],
              );
            },
          );
        }
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return Center(child: Text(""));
  }
}

class _CustomListtileResult extends StatefulWidget {
  const _CustomListtileResult({
    super.key,
    required this.loading,
    required this.data,
    required this.ontap,
  });
  final bool loading;
  final Suggestion data;
  final VoidCallback ontap;
  @override
  State<_CustomListtileResult> createState() => _CustomListtileResultState();
}

class _CustomListtileResultState extends State<_CustomListtileResult> {
  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: widget.loading,
      child: ListTile(
        onTap: widget.ontap,
        leading: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.location_on_outlined),
            if (widget.data.distance != null)
              Text(
                "${meterToKmText(widget.data.distance!.toDouble() ?? 0)} km",
              ),
          ],
        ),
        title: Text(widget.data.name),
        subtitle: Text(widget.data.fullAddress ?? "null"),
      ),
    );
  }
}

class InfoCard extends StatefulWidget {
  const InfoCard({super.key, required this.data, required this.search_data});
  final Suggestion search_data;

  final FeatureCollection data;

  @override
  State<InfoCard> createState() => _InfoCardState();
}

class _InfoCardState extends State<InfoCard> {
  @override
  Widget build(BuildContext context) {
    final finalData = widget.data.features.first.properties;
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 12),
          ListTile(
            title: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(widget.data.features.first.properties.name ?? ""),
                const SizedBox(width: 6),
                Text(
                  style: TextStyle(color: AppColors.primary),
                  "${meterToKmText(widget.search_data.distance!.toDouble() ?? 0)} km",
                ),
              ],
            ),
            subtitle: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  widget.data.features.first.properties.full_address ?? "",
                  style: TextStyle(fontSize: 14),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text("Loại :"),
                    Row(
                      children: List.generate(
                        finalData.poi_category!.length,
                        (index) =>
                            _PoiMiniCard(text: finalData.poi_category![index]),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              const SizedBox(width: 6),
              TextButton(
                style: ButtonStyle(
                  padding: WidgetStatePropertyAll(
                    EdgeInsets.symmetric(horizontal: 28),
                  ),
                  backgroundColor: WidgetStatePropertyAll(AppColors.primary),
                ),
                onPressed: () async {
                  final provider = Provider.of<MapProvider>(
                    context,
                    listen: false,
                  );
                  final start = await getCurrentDevicePos();
                  List<double> end_pos_list =
                      widget.data.features.first.geometry.coordinates;

                  RouteResponse routeResponse = await directions(
                    provider.access_token,
                    start,
                    end_pos_list.first,
                    end_pos_list.last,
                  );
                  final postions = convertToPositions(
                    routeResponse.routes.first.geometry.coordinates,
                  );
                  provider.drawRoute(postions);
                  // Lưu provider TRƯỚC KHI pop

                  Navigator.pop(context);

                  // Đợi animation pop hoàn tất
                  Future.delayed(const Duration(milliseconds: 300)).then((_) {
                    if (!mounted) return;

                    showDialog(
                      context: context,
                      builder: (dialogContext) {
                        return Dialog(
                          child: Padding(
                            padding: const EdgeInsets.all(16),
                            child: TextButton(
                              onPressed: () async {
                                Navigator.pop(dialogContext);
                                await provider.startDriving();
                              },
                              child: const Text("Bắt Đầu"),
                            ),
                          ),
                        );
                      },
                    );
                  });
                },
                child: Text(
                  "Đường Đi",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _PoiMiniCard extends StatelessWidget {
  const _PoiMiniCard({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 6),
      padding: EdgeInsets.symmetric(horizontal: 6, vertical: 3),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.blueGrey),
      ),
      child: Center(child: Text(text)),
    );
  }
}
