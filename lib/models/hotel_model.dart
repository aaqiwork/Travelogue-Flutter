class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel0.jpg',
    name: 'Kannur Trop',
    address: 'Kannur Town',
    price: 1750,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Hotel Vags',
    address: 'Vagamon',
    price: 3000,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Kochi Trog',
    address: 'Kochi',
    price: 2040,
  ),
];
