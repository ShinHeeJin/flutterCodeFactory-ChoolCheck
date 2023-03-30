import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomeScreen extends StatelessWidget {
  static const LatLng companyLatLng = LatLng(
    37.3242,
    127.092,
  );

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: renderAppBar(),
      body: Column(
        children: [
          const Expanded(
            flex: 2,
            child: GoogleMap(
              initialCameraPosition: CameraPosition(
                target: companyLatLng,
                zoom: 18,
              ),
            ),
          ),
          Expanded(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.timelapse_outlined,
                color: Colors.blue,
                size: 50.0,
              ),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text("출근하기!"),
              ),
            ],
          ))
        ],
      ),
    );
  }
}

AppBar renderAppBar() {
  return AppBar(
    centerTitle: true,
    title: const Text(
      "오늘도 출첵",
      style: TextStyle(
        color: Colors.blue,
        fontWeight: FontWeight.w700,
      ),
    ),
    backgroundColor: Colors.white,
  );
}
