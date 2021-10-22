
import 'package:weather_app/Api/api_provider.dart';
import 'package:weather_app/model/weather_response_model.dart';

class Repository {
  ApiProvider appApiProvider = ApiProvider();

  Future<WeatherResponse?> fetchLondonWeather() => appApiProvider.fetchLondonWeather();
}