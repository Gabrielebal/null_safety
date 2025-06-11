void main() {
//Liste hat garantiert immer 3 Elemente
List<Map<String, double?>> weatherData = [
{'temp': 5.3, 'rain: 0.9, wind: null'},
{'temp': 4.5, 'rain': null, 'wind': 16.8},
{'temp': null, 'rain': 3.8, 'wind': null},
];

//Erstelle leere Liste für Temperaturen
List<double> temps = [];
List<double> rains = [];
List<double> winds = [];

// temp
if (weatherData[0] ['temp'] !=null) temps.add(weatherData[0]['temp']!);
if (weatherData[0]['rain'] != null) rains.add(weatherData[0]['rain']!);
if (weatherData[0]['wind'] != null) winds.add(weatherData[0]['wind']!);
  

//rain
if (weatherData[1]['temp'] != null) temps.add(weatherData[1]['temp']!);
if (weatherData[1]['rain'] != null) rains.add(weatherData[1]['rain']!);
if (weatherData[1]['wind'] != null) winds.add(weatherData[1]['wind']!);

//wind
if (weatherData[2]['temp'] != null) temps.add(weatherData[2]['temp']!);
if (weatherData[2]['rain'] != null) rains.add(weatherData[2]['rain']!);
if (weatherData[2]['wind'] != null) winds.add(weatherData[2]['wind']!);

//Berechne den Durchschnitt der Temperaturen
double avgTemp = (5.3 + 4.5) / 2;
double avgRain = (0.9 + 3.8) / 2;
double avgWind = 16.8 / 1;
}