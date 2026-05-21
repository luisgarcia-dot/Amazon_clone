import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize:
          MainAxisSize.min, // Evita que ocupe espacio vertical innecesario
      children: [
        // Primera fila: Barra de búsqueda y usuario
        Container(
          color: Colors.black,
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Row(
            children: [
              SizedBox(
                height: 40,
                child: Image.asset("lib/images/logo-amazon-600.png"),
              ),
              const SizedBox(width: 15),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "Entrega",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  Text(
                    "Actualizar ubicación",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 25),
              Expanded(
                child: Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        color: Colors.grey[200],
                        alignment: Alignment.center,
                        child: const Text(
                          "Todos",
                          style: TextStyle(color: Colors.black, fontSize: 14),
                        ),
                      ),
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            "Busca en Amazon.es",
                            style: TextStyle(color: Colors.grey, fontSize: 14),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        color: Colors.orange[300],
                        height: double.infinity,
                        child: const Icon(
                          Icons.search,
                          size: 23,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 15),
              const Text(
                "ES",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 15),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "Hola, identifícate",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  Text(
                    "Cuenta y listas",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 15),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "Devoluciones",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  Text(
                    "y Pedidos",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 15),
              const Text(
                "Cesta",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Container(
          color: Colors.black,
          height: 25,
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: const [
                    Icon(Icons.menu, size: 10),
                    SizedBox(width: 8),
                    Text(
                      "Todo",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  "Supermercado",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  "Los más vendidos",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  "Amazon Basics",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  "Ofertas",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  "Música",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  "Últimas Novedades",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  "Prime",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  "Tarjetas regalo",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  "Informatica",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
