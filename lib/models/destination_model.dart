import 'package:flutter_travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/paragliding.jpg',
    name: 'Paragliding',
    type: 'Sky Diving',
    startTimes: ['9:00 am -4:00 pm', ''],
    rating: 5,
    price: 15000,
  ),
  Activity(
    imageUrl: 'assets/images/boating.jpg',
    name: 'House Boats',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 am - 10:00 pm','' ],
    rating: 4,
    price: 21000,
  ),
  Activity(
    imageUrl: 'assets/images/kochiBeach.jpg',
    name: 'Beaches',
    type: 'Sightseeing Tour',
    startTimes: ['9:30 am - 7:00 pm','' ],
    rating: 3,
    price: 100,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/wayanad.jpg',
    city: 'Wayandad',
    country: 'Kerala',
    description: 'Visit Wayanad for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/kannur.jpg',
    city: 'Kannur',
    country: 'Kerala',
    description: 'Visit Kannur for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/aleppey.jpg',
    city: 'Aleppey',
    country: 'Kerala',
    description: 'Visit Aleppey for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/kochi.jpg',
    city: 'Kochi',
    country: 'Kerala',
    description: 'Visit Kochi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/idukki.jpg',
    city: 'Idukki',
    country: 'Kerala',
    description: 'Visit Idukki for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
