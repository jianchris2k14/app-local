class Station {
  final String name;
  final String address;
  final String avatar;
  final String number;
  final String lat;
  final String long;

  const Station({
    required this.name,
    required this.address,
    required this.avatar,
    required this.number,
    required this.lat,
    required this.long,
  });

  static Station fromJson(json) => Station(
        name: json['name'],
        address: json['address'],
        avatar: json['avatar'],
        number: json['number'],
        lat: json['lat'],
        long: json['long'],
      );

  static List<Station> getStations() {
    const data = [
      {
        "name": "Agusan del Norte Police Provincial Office",
        "address": "Camp Col Rafael C Rodriguez, Libertad, Butuan City",
        "avatar": "assets/stations/station8.png",
        "number": "+639985987274",
        "lat": "8.9448895",
        "long": "125.50496",
      },
      {
        "name": "Butuan City Police Office - PIO",
        "address": "Malvar Circle, Brgy. Holy Redeemer, Butuan City",
        "avatar": "assets/stations/station1.png",
        "number": "+639985987292",
        "lat": "8.954789",
        "long": "125.531242",
      },
      {
        "name": "Butuan City Mobile Force Company",
        "address": "J.C Aquino Ave Cor., AD Curato St, Butuan City",
        "avatar": "assets/stations/station2.png",
        "number": "+639302970041",
        "lat": "8.9472",
        "long": "125.5429",
      },
      {
        "name": "Butuan City Police Station 1",
        "address": "JC Aquino Ave., AD Curato St. Butuan City",
        "avatar": "assets/stations/station3.png",
        "number": "+639985987293",
        "lat": "8.9470874",
        "long": "125.5431909",
      },
      {
        "name": "Butuan City Police Station 2",
        "address": "J. Satorre St., Butuan City",
        "avatar": "assets/stations/station4.png",
        "number": "+639985987295",
        "lat": "8.958457",
        "long": "125.534016",
      },
      {
        "name": "Butuan City Police Station 3",
        "address": "Bayanihan, Butuan City",
        "avatar": "assets/stations/station5.png",
        "number": "+639985987297",
        "lat": "8.9404688",
        "long": "125.5245282",
      },
      {
        "name": "Butuan City Police Office Station 4",
        "address": "P-3B, Ampayon, Butuan City",
        "avatar": "assets/stations/station6.png",
        "number": "+639985987299",
        "lat": "8.957057",
        "long": "125.605488",
      },
      {
        "name": "Butuan City Police Station 5",
        "address": "San Mateo, Butuan City",
        "avatar": "assets/stations/station7.png",
        "number": "+639985987301",
        "lat": "8.784832",
        "long": "125.563433",
      },
      {
        "name": "Agusan del Norte 1st Provincial Mobile Force Company",
        "address": "D-4, Brgy. Camagong, Nasipit, Agusan del Norte",
        "avatar": "assets/stations/station9.jpg",
        "number": "+639173058809",
        "lat": "8.968323",
        "long": "125.331467",
      },
      {
        "name": "Agusan del Norte 2nd Provincial Mobile Force Company",
        "address": "P-3, Brgy. Doña Rosario, Tubay, Agusan del Norte",
        "avatar": "assets/stations/station10.jpg",
        "number": "+639463445783",
        "lat": "8.9409",
        "long": "125.5324",
      },
      {
        "name": "Cabadbaran City Police Station",
        "address": "P-3, Poblacion 9, Cabadbaran City, Agusan del Norte",
        "avatar": "assets/stations/station11.jpg",
        "number": "+639985987278",
        "lat": "9.121962",
        "long": "125.545208",
      },
      {
        "name": "Buenavista Municipal Police Station",
        "address": "P-4, Poblacion 3, Buenavista, Agusan del Norte",
        "avatar": "assets/stations/station12.jpg",
        "number": "+639100904515",
        "lat": "8.97643266184839",
        "long": "125.404375752616",
      },
      {
        "name": "Carmen Municipal Police Station",
        "address":
            "District Cabatuan, Brgy. Poblacion, Carmen, Agusan del Norte",
        "avatar": "assets/stations/station13.jpg",
        "number": "+639985987279",
        "lat": "8.9902865",
        "long": "125.2960624",
      },
      {
        "name": "Jabonga Municipal Police Station",
        "address": "P-1, Brgy. Poblacion, Jabonga, Agusan del Norte",
        "avatar": "assets/stations/station14.jpg",
        "number": "+639985987230",
        "lat": "9.340793",
        "long": "125.51642",
      },
      {
        "name": "Kitcharao Municipal Police Station",
        "address": "P-6, Brgy. Songkoy, Kitcharao, Agusan del Norte",
        "avatar": "assets/stations/station15.jpg",
        "number": "+639999962071",
        "lat": "9.4527574",
        "long": "125.5714127",
      },
      {
        "name": "Las Nieves Municipal Police Station",
        "address": "P-5, Poblacion, Las Nieves, Agusan del Norte",
        "avatar": "assets/stations/station16.jpg",
        "number": "+639088108630",
        "lat": "8.7361",
        "long": "125.6007",
      },
      {
        "name": "Magallanes Municipal Police Station",
        "address": "P-1, Brgy. Marcos, Magallanes, Agusan del Norte",
        "avatar": "assets/stations/station17.jpg",
        "number": "+639985987283",
        "lat": "9.0268",
        "long": "125.5193",
      },
      {
        "name": "Nasipit Municipal Police Station",
        "address": "Poblacion 4, Nasipit, Agusan del Norte",
        "avatar": "assets/stations/station18.jpg",
        "number": "+639985590530",
        "lat": "8.987683",
        "long": "125.341242",
      },
      {
        "name": "Remedios Trinidad Romualdez Municipal Police Station",
        "address": "P-6, Poblacion 1, RTR, Agusan del Norte",
        "avatar": "assets/stations/station19.jpg",
        "number": "+639512398906",
        "lat": "9.0536",
        "long": "125.5853",
      },
      {
        "name": "Santiago Municipal Police Station",
        "address":
            "Sweethome Village, P-10, Poblacion 1, Santiago, Agusan del Norte",
        "avatar": "assets/stations/station20.jpg",
        "number": "+639985604669",
        "lat": "9.262462",
        "long": "125.553555",
      },
      {
        "name": "Tubay Municipal Police Station",
        "address": "Lungsod Daan, Poblacion 2, Tubay, Agusan del Norte",
        "avatar": "assets/stations/station21.jpg",
        "number": "+639385401158",
        "lat": "9.1694",
        "long": "125.5294",
      },
    ];
    return data.map<Station>(Station.fromJson).toList();
  }
}
