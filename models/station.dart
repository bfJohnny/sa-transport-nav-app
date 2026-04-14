class Station {
  final String id;
  final String name;
  final String type; // taxi, bus, train, airport
  final double latitude;
  final double longitude;
  final String address;
  final List<String> availableRoutes;

  Station({
    required this.id,
    required this.name,
    required this.type,
    required this.latitude,
    required this.longitude,
    required this.address,
    required this.availableRoutes,
  });
}