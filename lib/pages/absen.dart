import 'package:flutter/material.dart';
import 'package:location/location.dart';
import 'package:syncfusion_flutter_maps/maps.dart';

class SimpanPage extends StatefulWidget {
  const SimpanPage({super.key});

  @override
  State<SimpanPage> createState() => _SimpanPageState();
}

class _SimpanPageState extends State<SimpanPage> {
  Future<LocationData?> _currenctLocation() async {
    bool serviceEnable;
    PermissionStatus permissionGranted;

    Location location = new Location();

    serviceEnable = await location.serviceEnabled();
    if (!serviceEnable) {
      serviceEnable = await location.requestService();
      if (!serviceEnable) {
        return null;
      }
    }

    permissionGranted = await location.hasPermission();
    if (permissionGranted == PermissionStatus.denied) {
      permissionGranted = await location.requestPermission();
      if (permissionGranted != PermissionStatus.granted) {
        return null;
      }
    }
    return await location.getLocation();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<LocationData>(
        builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
          if (snapshot.hasData) {
            final LocationData currentLocation = snapshot.data;
            return SafeArea(
                child: Column(
              children: [
                Container(
                  height: 300,
                  child: SfMaps(
                    layers: [
                      MapTileLayer(
                        initialFocalLatLng: MapLatLng(currentLocation.latitude!,
                            currentLocation.longitude!),
                        initialZoomLevel: 15,
                        initialMarkersCount: 1,
                        urlTemplate:
                            "https://tile.openstreetmap.org/{z}/{x}/{y}.png",
                        markerBuilder: (context, index) {
                          return MapMarker(
                              latitude: currentLocation.latitude!,
                              longitude: currentLocation.longitude!,
                              child:
                                  Icon(Icons.location_on, color: Colors.red));
                        },
                      )
                    ],
                  ),
                )
              ],
            ));
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        },
        future: null,
      ),
    );
  }
}