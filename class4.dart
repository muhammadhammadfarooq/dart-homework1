import 'dart:io';
void main() {
  
  double celsiusToFahrenheit(double celsius) {
    return (celsius * 9/5) + 32;
  }

  
  print("Enter temperature in Celsius:");
  double celsiusTemperature = double.parse(stdin.readLineSync()!);

 
  double fahrenheitTemperature = celsiusToFahrenheit(celsiusTemperature);

  print("${celsiusTemperature}°C is equal to ${fahrenheitTemperature.toStringAsFixed(2)}°F");
}