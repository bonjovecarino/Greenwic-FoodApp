class CardList {
  final String title;
  final String icon;
  final String ret;
  final String calories;
  final String img;


  CardList({required this.img,required this.ret,required this.icon,required this.calories, required this.title});
}

List<CardList> listOfCards = [

  CardList(
    img : "assets/pizza2.png",
    icon: " 👌 ",
    ret: "4.63",
    calories: "(232)",
    title: "Hawaiian Overload",
  ),
  CardList(
    img : "assets/pizza3.png",
    icon: " 🔥 ",
    ret: "5.83",
    calories: "(270)",
    title: "Extreme All Meat Overload",
  ),
  CardList(
    img : "assets/pizza4.png",
    icon: " 👌 ",
    calories: "(432)",
    ret: "6.23",
    title: "All Meat Overload",

  ),
  CardList(
    img : "assets/pizza5.png",
    icon: " 🔥 ",
    ret: "5.21",
    calories: "(262)",
    title: "Pepperoni Overload",

  ),
  CardList(
    img : "assets/pizza6.png",
    ret: "4.20",
    calories: "(270)",
    icon: " 👌 ",
    title: "Ham & Cheese Classic",

  ),

  CardList(
    img : "assets/pizza7.png",
    icon: " 🔥 ",
    ret: "5.93",
    calories: "(330)",
    title: "Cheesy Bacon & Ham Classic",

  ),

  CardList(
    img : "assets/pizza8.png",
    icon: " 👌 ",
    ret: "6.34",
    calories: "(260)",
    title: "Extreme Pepperoni Overload",

  ),

  CardList(
    img : "assets/pizza9.png",
    icon:  " 🔥 ",
    ret: "4.67",
    calories: "(356)",
    title: "All-In Overload",
  ),
//==============================================================================
  CardList(
    img : "assets/pasta2.png",
    icon: " 🔥 ",
    ret: "7.21",
    calories: "(385)",
    title: "Creamy Bacon Carbonara Solo",

  ),
  CardList(
    img : "assets/pasta1.png",
    icon: " 👌 ",
    ret: "4.63",
    calories: "(336)",
    title: "Meaty Spaghetti Solo",
  ),

  CardList(
    img : "assets/pasta3.png",
    icon: " 👌 ",
    calories: "(432)",
    ret: "6.23",
    title: "Lasagna Supreme Solo",
  ),
//===============================================================================

  CardList(
    img : "assets/meal1.png",
    icon: " 👌 ",
    calories: "(546)",
    ret: "6.23",
    title: "Lasagna Chicken Combo",

  ),
  CardList(
    img : "assets/meal2.png",
    icon: " 🔥 ",
    ret: "5.11",
    calories: "(267)",
    title: "Creamy Carbonara \n Chicken Combo",
  ),

  CardList(
    img : "assets/meal5.png",
    icon:  " 🔥 ",
    ret: "5.67",
    calories: "(350)",
    title: "Creamy Bacon Carbonara \n Chicken Combo",
  ),

  CardList(
    img : "assets/meal4.png",
    icon: " 🔥 ",
    ret: "5.23",
    calories: "(348)",
    title: "Overload Meal D",
  ),

  CardList(
    img : "assets/meal3.png",
    ret: "4.20",
    calories: "(273)",
    icon: " 👌 ",
    title: "Overload Meal E",

  ),
];
