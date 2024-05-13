class CardData {
  final String dressName, dressColor, dressSize, dressImage;
  int dressPrice, quantity;

  CardData({
    required this.dressName,
    required this.dressColor,
    required this.dressSize,
    required this.dressPrice,
    required this.dressImage,
    required this.quantity,
  });
}

List<CardData> contents = [
  CardData(
    dressName: "Shirts",
    dressColor: "Black",
    dressSize: "L",
    dressPrice: 51,
    dressImage: "assets/images/pullover.png",
    quantity: 1,
  ),
  CardData(
    dressName: "Cotton-Pant",
    dressColor: "Grey",
    dressSize: "L",
    dressPrice: 30,
    dressImage: "assets/images/tShirt.png",
    quantity: 1,
  ),
  CardData(
    dressName: "Footwear",
    dressColor: "Black",
    dressSize: "M",
    dressPrice: 43,
    dressImage: "assets/images/sport.png",
    quantity: 1,
  )
];
