import 'package:flutter/material.dart';
import 'package:weather_app/models/weather_model.dart';
import 'package:weather_app/services/weather_service.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});
  @override
  State<WeatherPage> createSate() => _WeatherPageState();

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}

class _WeatherPageState extends State<WeatherPage> {
  //api key
  final _weatherService = WeatherService('e473d2e1fcd62d5c18f152117d1ac8db');
  Weather? _weather;

  //fetch weather
  _fetchWeath() async {
    //get
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
