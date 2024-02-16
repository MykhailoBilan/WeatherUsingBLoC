part of 'weather_bloc.dart';

abstract class WeatherState {
  WeatherState();
}

final class WeatherInitial extends WeatherState {}

final class WeatherBlocSuccess extends WeatherState {
  final Weather weather;
  WeatherBlocSuccess(this.weather);
}

final class WeatherBlocLoading extends WeatherState {
  WeatherBlocLoading();
}

final class WeatherBlocFailure extends WeatherState {
  WeatherBlocFailure();
}
