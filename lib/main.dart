import 'package:flutter/material.dart';
import 'package:my_loop_partner/core/utils/logs.dart';

void main() {
  runApp(const App());
}

final a = {
  "resultCode": 0,
  "resultDescription": "Success",
  "payload": {
    "customerName": "Murad Abdullayev",
    "cards": [
      {
        "id": 1,
        "vendorId": 1,
        "vendorName": "Test Company Name",
        "logo":
            "https://eu2.contabostorage.com/3f9b49d682d34ec79a0010ab121089ca:loop-public/Logos/1d312052-87bb-4e0e-8733-c868ddce48e1.png",
        "color": "#BD669D",
        "currentBalance": 9,
        "requiredBalance": 10
      },
      {
        "id": 2,
        "vendorId": 3,
        "vendorName": "UnsTop's",
        "logo":
            "https://eu2.contabostorage.com/3f9b49d682d34ec79a0010ab121089ca:loop-public/Logos/326712c5-323f-4282-8f6d-33cdfe0ea86b.png",
        "color": "#FFC575",
        "currentBalance": 5,
        "requiredBalance": 10
      },
      {
        "id": 8,
        "vendorId": 7,
        "vendorName": "Enjoy beauty salon & clinic",
        "logo":
            "https://eu2.contabostorage.com/3f9b49d682d34ec79a0010ab121089ca:loop-public/Logos/9a4a2a39-d3c4-479a-b7eb-4e7127fd720b.png",
        "color": "#E1E1E1",
        "currentBalance": 1,
        "requiredBalance": 5
      }
    ],
    "promos": [
      {
        "id": 3,
        "vendorId": 7,
        "description": "İlk gəlişə 20% endirim",
        "color": "#333"
      },
      {
        "id": 5,
        "vendorId": 7,
        "description": "İlk gəlişə 10% endirim",
        "color": "#333"
      },
      {
        "id": 6,
        "vendorId": 7,
        "description": "İlk gəlişə 30% endirim",
        "color": "#333"
      },
      {
        "id": 7,
        "vendorId": 7,
        "description": "İlk gəlişə 50% endirim",
        "color": "#333"
      },
      {
        "id": 8,
        "vendorId": 7,
        "description": "İlk gəlişə 20% endirim",
        "color": "#333"
      }
    ],
    "vendors": [
      {
        "id": 1,
        "name": "Test Company Name",
        "logo":
            "https://eu2.contabostorage.com/3f9b49d682d34ec79a0010ab121089ca:loop-public/Logos/1d312052-87bb-4e0e-8733-c868ddce48e1.png",
        "color": "#BD669D",
        "category": "Coffee"
      },
      {
        "id": 3,
        "name": "UnsTop's",
        "logo":
            "https://eu2.contabostorage.com/3f9b49d682d34ec79a0010ab121089ca:loop-public/Logos/326712c5-323f-4282-8f6d-33cdfe0ea86b.png",
        "color": "#FFC575",
        "category": "Confectionery"
      },
      {
        "id": 4,
        "name": "Chicory",
        "logo":
            "https://eu2.contabostorage.com/3f9b49d682d34ec79a0010ab121089ca:loop-public/Logos/b452bb68-52b9-45e0-a362-37c9e9719cc1.png",
        "color": "#FFAF7A",
        "category": "Restaurant"
      },
      {
        "id": 5,
        "name": "Sofi coffee",
        "logo":
            "https://eu2.contabostorage.com/3f9b49d682d34ec79a0010ab121089ca:loop-public/Logos/9f8d4535-17a4-40fd-82e0-cab7e1230847.png",
        "color": "#B9B9B9",
        "category": "Coffee"
      },
      {
        "id": 7,
        "name": "Enjoy beauty salon & clinic",
        "logo":
            "https://eu2.contabostorage.com/3f9b49d682d34ec79a0010ab121089ca:loop-public/Logos/9a4a2a39-d3c4-479a-b7eb-4e7127fd720b.png",
        "color": "#E1E1E1",
        "category": "Beauty Salon"
      }
    ]
  }
};

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    Logs.json(a);
    return MaterialApp(
      title: 'My Loop Partner',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Placeholder(),
    );
  }
}
