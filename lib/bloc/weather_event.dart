part of 'weather_bloc.dart';

abstract class WeatherEvent {
  WeatherEvent();
}

class FetchWeather extends WeatherEvent {
  final Position position;
  FetchWeather(this.position);
}
