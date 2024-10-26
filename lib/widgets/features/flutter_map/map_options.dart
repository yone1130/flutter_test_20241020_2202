import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

MapOptions mapOptions() => MapOptions(
  initialCenter: const LatLng(51.5, -0.09),
  initialZoom: 5,
  cameraConstraint: CameraConstraint.contain(
    bounds: LatLngBounds(
      const LatLng(-90, -180),
      const LatLng(90, 180),
    ),
  ),
);