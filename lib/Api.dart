const String baseUrl = 'https://api.openrouteservice.org/v2/directions/driving-car';
const String apiKey = '5b3ce3597851110001cf6248f264660e862a4d1094b32e755d61ef6e';

getRouteUrl(String startPoint, String endPoint){
  return Uri.parse('$baseUrl?api_key=$apiKey&start=$startPoint&end=$endPoint');
}