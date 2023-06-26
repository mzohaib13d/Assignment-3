import 'dart:io';

void main() {
  // Create the 'World' Map and Country Map in values of World Map
Map world = <String, Map<String, String>>{
    'usa': {
      'capital': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'france': {
      'capital': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
    'germany': {
      'capital': 'Berlin',
      'currency': 'Euro',
      'language': 'German',
    },
    'pakistan': {
      'capital': 'Islamabad',
      'currency': 'Rupees',
      'language': 'Urdu',
    },
    'india': {
      'capital': 'Mumbai',
      'currency': 'Rupee',
      'language': 'Hindi & English',
    },
    'bangladesh': {
      'capital': 'Dhaka',
      'currency': 'Taka',
      'language': 'Bangali',
    },
    'china': {
      'capital': 'Beijing',
      'currency': 'Chinese Yuan',
      'language': 'Mandarin',
    },
    'afghanistan': {
      'capital': 'Kabul',
      'currency': 'Afghani',
      'language': 'Pashto, Dari Persian',
    },
    'srilanka': {
      'capital': 'Sri Jayawardenepura Kotte',
      'currency': 'Rupee divided into cents',
      'language': 'Sinhala and Tamil',
    },
  };

  print("Enter Country Name:");
  String country;
  country = stdin.readLineSync()!;

  if (world.containsKey(country)) {
    var countryData = world[country];
    var capital = countryData['capital'];
    var currency = countryData['currency'];
     var language = countryData['language'];
     
print ('Country name is $country');
    print('Capital of $country: $capital');
    print('Currency of $country: $currency');
    print('Language of $country: $language');
  } else {
    print('Country not found.');
  }
}
