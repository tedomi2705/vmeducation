import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:vmeducation/core/app_color.dart';
import 'package:vmeducation/core/app_data.dart';
import 'package:vmeducation/core/app_style.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({super.key});

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: AppColor.navBarBg,
            title: const Text(AppData.map, style: AppBarTitleStyle)),
        body: FlutterMap(
            options: MapOptions(
              initialCenter: LatLng(21.043029895645518, 105.79876509146027),
              initialZoom: 15,
              interactionOptions: const InteractionOptions(
                  flags: ~InteractiveFlag.doubleTapDragZoom),
            ),
            children: [
              openMapTileLayer,
              MarkerLayer(
                markers: [
                  Marker(
                      point: LatLng(21.043029895645518, 105.79876509146027),
                      width: 50,
                      height: 50,
                      alignment: Alignment.center,
                      child:
                          Icon(Icons.location_on, color: Colors.red, size: 50))
                ],
              )
            ]));
  }
}

TileLayer get openMapTileLayer => TileLayer(
      urlTemplate: 'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
      userAgentPackageName: 'dev.fleaflet.flutter_map.example',
    );
