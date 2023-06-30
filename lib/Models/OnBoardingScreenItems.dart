class Items {
  final String img;
  final String title;
  final String subTitle;

  Items({
    required this.img,
    required this.title,
    required this.subTitle,
  });
}


List<Items> listOfItems = [

  Items(
    img : "assets/Pizzeria.json",
    title: "To the most \n loved pizza",
    subTitle: "We help you in your food,\n pleasure of variety.",
  ),
  Items(
    img : "assets/Pastry-Chef.json",
    title: "Great-Tasting Pizzas and Pastas",
    subTitle: "We'll provide you the \n pizza you'll ever loved.",
  ),
  Items(
    img : "assets/pizza-slices.json",
    title: "A one true Filipino Pizza chain",
    subTitle: "All prepared for the comfort of the taste.",
  ),
];

