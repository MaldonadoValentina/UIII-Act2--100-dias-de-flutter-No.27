import 'package:flutter/material.dart';

class Item {
  bool myItems;

  String title;
  String description;
  Color color;
  Color bgColor;

  String price;
  String lb;
  String imageUrl;
  int height;

  Item({
    required this.myItems,
    required this.title,
    required this.description,
    required this.color,
    required this.bgColor,
    required this.price,
    required this.lb,
    required this.imageUrl,
    required this.height,
  });
}

List<Item> peluchesShopItems() {
  return <Item>[
    Item(
      myItems: true,
      title: 'Muñeco Eiden',
      description:
          '¡Un peluche encantador y suave de Eiden, listo para acompañarte! Su tamaño lo hace perfecto para abrazar o decorar tu habitación.',
      color: const Color.fromARGB(255, 175, 228, 238),
      bgColor: const Color.fromARGB(255, 128, 240, 255),
      price: '150.98',
      lb: '20 cm',
      imageUrl:
          'https://raw.githubusercontent.com/MaldonadoValentina/Imgenes-Negocio/refs/heads/main/Productos/eiden.png',
      height: 250,
    ),
    Item(
      myItems: false,
      title: 'Mascota Aster',
      description:
          " ¡Conoce a tu nueva y adorable mascota de peluche Aster! Su diseño único y suave textura te conquistarán.",
      color: const Color.fromARGB(255, 255, 218, 252),
      bgColor: const Color.fromARGB(255, 238, 136, 229),
      price: '180.45',
      lb: '22 cm',
      imageUrl:
          'https://raw.githubusercontent.com/MaldonadoValentina/Imgenes-Negocio/refs/heads/main/Productos/aster.png',
      height: 200,
    ),
    Item(
      myItems: true,
      title: 'Mascota Morvay',
      description:
          '¡Un peluche con mucho carácter como tú! Su diseño distintivo y suave textura lo hacen un compañero perfecto para los fans.',
      color: const Color.fromARGB(255, 221, 179, 255),
      bgColor: const Color.fromARGB(255, 221, 135, 255),
      price: '180.45',
      lb: '22 cm',
      imageUrl:
          'https://raw.githubusercontent.com/MaldonadoValentina/Imgenes-Negocio/refs/heads/main/Productos/morvay.png',
      height: 250,
    ),
    Item(
      myItems: false,
      title: 'Muñeco Yakumo',
      description:
          ' Suave y adorable, igaul que Yakumo, este peluche de personaje es ideal para los coleccionistas y para añadir un toque de diversión a cualquier habitación.',
      color: const Color.fromARGB(255, 255, 207, 184),
      bgColor: const Color.fromARGB(255, 255, 195, 171),
      price: '120.89',
      lb: '20 cm',
      imageUrl:
          'https://raw.githubusercontent.com/MaldonadoValentina/Imgenes-Negocio/refs/heads/main/Productos/yakumo.png',
      height: 200,
    ),
    Item(
      myItems: true,
      title: 'Muñeco Blade',
      description:
          "¡Un peluche detallado y suave con un mono traje maid, listo para formar parte de tu colección! Perfecto para abrazar o exhibir.",
      color: const Color.fromARGB(255, 133, 186, 255),
      bgColor: const Color.fromARGB(255, 132, 180, 253),
      price: '120.89',
      lb: '20 cm',
      imageUrl:
          'https://raw.githubusercontent.com/MaldonadoValentina/Imgenes-Negocio/refs/heads/main/Productos/blade.png',
      height: 250,
    ),
    Item(
      myItems: false,
      title: 'Muñeco Olivine',
      description:
          'Este peluche de nuestro amado padre Oliver con vestimenta detallada es un tesoro para tu colección. ¡Ideal para exhibir o llevar contigo!',
      color: const Color.fromARGB(255, 205, 243, 188),
      bgColor: const Color.fromARGB(255, 195, 250, 149),
      price: '103.78',
      lb: '18 cm',
      imageUrl:
          'https://raw.githubusercontent.com/MaldonadoValentina/Imgenes-Negocio/refs/heads/main/Productos/olivine.png',
      height: 200,
    ),
    Item(
      myItems: false,
      title: 'Mascota Topper',
      description:
          'Nuestro amigo Topper de peluche es redonda y expresivo como el verdadero, perfecta para coleccionar o como un divertido elemento decorativo.',
      color: const Color.fromARGB(255, 168, 240, 230),
      bgColor: const Color.fromARGB(255, 135, 255, 199),
      price: '140.90',
      lb: '28 cm',
      imageUrl:
          'https://raw.githubusercontent.com/MaldonadoValentina/Imgenes-Negocio/refs/heads/main/Productos/topper.png',
      height: 250,
    ),
    Item(
      myItems: true,
      title: 'Mascota Father',
      description:
          '¡Father ahora más adorable que nunca, perfecto para añadir extra ternura a tu colección! Su diseño único te encantará.',
      color: const Color(0xFFFDD284),
      bgColor: const Color(0xFFFFFBD8),
      price: '140.90',
      lb: '19 cm',
      imageUrl:
          'https://raw.githubusercontent.com/MaldonadoValentina/Imgenes-Negocio/refs/heads/main/Productos/father.png',
      height: 200,
    ),
  ];
}
