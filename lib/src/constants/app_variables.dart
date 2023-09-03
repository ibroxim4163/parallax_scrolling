import '../models/location_model.dart';


abstract class AppVariables {
  static const List<Location> locations = [
    Location(
      name: 'Mount Rushmore',
      place: 'U.S.A',
      imageUrl:
          'https://docs.flutter.dev/cookbook/img-files/effects/parallax/01-mount-rushmore.jpg',
    ),
    Location(
      name: 'Gardens By The Bay',
      place: 'Singapore',
      imageUrl:
          'https://docs.flutter.dev/cookbook/img-files/effects/parallax/02-singapore.jpg',
    ),
    Location(
      name: 'Machu Picchu',
      place: 'Peru',
      imageUrl:
          'https://docs.flutter.dev/cookbook/img-files/effects/parallax/03-machu-picchu.jpg',
    ),
    Location(
      name: 'Vitznau',
      place: 'Switzerland',
      imageUrl:
          'https://docs.flutter.dev/cookbook/img-files/effects/parallax/04-vitznau.jpg',
    ),
    Location(
      name: 'Bali',
      place: 'Indonesia',
      imageUrl:
          'https://docs.flutter.dev/cookbook/img-files/effects/parallax/05-bali.jpg',
    ),
    Location(
      name: 'Mexico City',
      place: 'Mexico',
      imageUrl:
          'https://docs.flutter.dev/cookbook/img-files/effects/parallax/06-mexico-city.jpg',
    ),
    Location(
      name: 'Cairo',
      place: 'Egypt',
      imageUrl:
          'https://docs.flutter.dev/cookbook/img-files/effects/parallax/07-cairo.jpg',
    ),
  ];
}
