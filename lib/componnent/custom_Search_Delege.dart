import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minimap/api/info.dart';

import 'package:minimap/api/search.dart';
import 'package:minimap/model/search_models.dart';
import 'package:minimap/provider/mapProvider.dart';
import 'package:minimap/util.dart';
import 'package:provider/provider.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'package:uuid/uuid.dart';

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
            itemBuilder: (context, index) {
              return _CustomListtileResult(
                ontap: () {
                  Navigator.pop(context, data.suggestions[index]);

                  WidgetsBinding.instance.addPostFrameCallback((_) {
                    showModalBottomSheet(
                      context: context,
                      builder: (context) {
                        return Container(
                          height: 120,
                          width: double.infinity,
                          child: FutureBuilder(
                            future: info(
                              data.suggestions[index].mapboxId,
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
                                return Container(child: Text("done"));
                              }
                            },
                          ),
                        );
                      },
                    );
                  });
                },
                loading: false,
                data: data!.suggestions[index],
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
