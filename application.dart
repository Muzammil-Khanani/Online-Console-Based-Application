import 'dart:io';

void main() {
  onlineStoreApplication();
}

onlineStoreApplication() {
  print("========WELCOME========");
  print("-----------------------");
  print("SIGN UP / SIGN IN");
  print("If you already have an account press 1.");
  print("If you don't have an account press 2.");
  int signOption = int.parse(stdin.readLineSync()!);
  if (signOption == 1) {
    print("SIGN IN");
    print("=======");
    signIn();
  } else if (signOption == 2) {
    print("SIGN UP");
    print("=======");
    signUp();
  }
}

signIn() {
  int a = 1;
  int b = 2;
  while (2 > 1) {
    print("Enter Your Email");
    var email = stdin.readLineSync();
    print("-----------------------");
    print("Enter Your Password");
    var password = stdin.readLineSync();
    print("-----------------------");
    if (email == "Muzammil" && password == "Pakistan") {
      print("Login Sucessfully");
      while (1 > 2);
    } else {
      print("Invalid Credentials");
      print("-----------------------");
      print("Enter Again");
      print("-----------------------");
      email = "Muzammil";
      password = "Pakistan";
      while (1 > 2);
      category();
    }
  }
}

signUp() {
  int signup = 1;
  if (signup == 1) {
    print("Enter Your Full Name");
    print("--------------------");
    String? name = stdin.readLineSync();
    print("Enter Your Email");
    print("----------------");
    String? email1 = stdin.readLineSync();
    print("Enter Your Password");
    print("-------------------");
    String? pass = stdin.readLineSync();
    print("Your Account Has been Sucessfully Created");
  }
  signIn();
}

category() {
  print("Choose Your Category");
  print("--------------------");
  print("1). Shirts & T-Shirts");
  print("2). Shorts & Trousers ");
  print("3). Jeans & Shirts");
  int clothes = int.parse(stdin.readLineSync()!);
  if (clothes == 1) {
    print("Buy Your Desire Shirts And T-Shirts");
    print("-----------------------------------");
    shirtsAndTShirts();
  } else if (clothes == 2) {
    print("Buy Your Desire Shorts And Trousers");
    print("-----------------------------------");
    shortsAndTrousers();
  } else if (clothes == 3) {
    print("Buy Your Desire Jeans And Shirts");
    print("-----------------------------------");
    jeansAndShirts();
  } else {
    print("Try Again");
  }
}

shirtsAndTShirts() {
  print("SHIRTS & T-SHIRTS");
  print("-----------------");
  print("1). Polo Shirts And T-shirts");
  print("2). Neck T-shirts");
  print("3). Sweat Shirts");
  print("4). Check Shirts");
  print("5). For main menu");
  int main = 5;
  main == 5;
  int sections = int.parse(stdin.readLineSync()!);
  if (sections == 1) {
    print("POLO SHIRTS AND T-SHIRTS");
    print("------------------------");
    poloShirtsAndTshirts();
  } else if (sections == 2) {
    print("NECK T-SHIRTS");
    print("--------------");
    neckTshirts();
  } else if (sections == 3) {
    print("SWEAT SHIRTS");
    print("------------");
    sweatShirts();
  } else if (sections == 4) {
    print("CHECK SHIRTS");
    print("------------");
    checkShirts();
  } else if (main == 5) {
    category();
  }
}

shortsAndTrousers() {
  print("1). Jeans Shorts");
  print("2). Beach Shorts");
  print("3). Long Trousers");
  print("4). Narrow Trousers");
  print("5). For main menu");
  int main = 5;
  main == 5;
  int sections = int.parse(stdin.readLineSync()!);
  if (sections == 1) {
    print("JEANS SHORTS");
    print("------------");
    jeansShorts();
  } else if (sections == 2) {
    print("BEACH SHORTS");
    print("------------");
    beachShorts();
  } else if (sections == 3) {
    print("LONG TROUSERS");
    print("-------------");
    longTrousers();
  } else if (sections == 4) {
    print("NARROW TROUSERS");
    print("---------------");
    narrowTrousers();
  } else if (main == 5) {
    category();
  }
}

jeansAndShirts() {
  print("1). Jeans Pants");
  print("2). Narrow Jeans");
  print("3). Formal Shirts");
  print("4). Casual Shirts");
  print("5). For main menu");
  int main = 5;
  main == 5;
  int sections = int.parse(stdin.readLineSync()!);
  if (sections == 1) {
    print("JEANS PANTS");
    print("-----------");
    jeansPants();
  } else if (sections == 2) {
    print("NARROW JEANS");
    print("------------");
    narrowJeans();
  } else if (sections == 3) {
    print("FORMAL SHIRTS");
    print("-------------");
    formalShirts();
  } else if (sections == 4) {
    print("CASUAL SHIRTS");
    print("-------------");
    casualShirts();
  } else if (main == 5) {
    category();
  }
}

poloShirtsAndTshirts() {
  print("Black Polo Shirt 100% Cotton (S,M,L)");
  print("----------------------------------------");
  print("Black Polo T-shirt 100% Cotton (S,M,L)");
  print("1). Add to cart");
  print("2). For Main Menu");
  int main = 2;
  int addtocart = int.parse(stdin.readLineSync()!);
  if (addtocart == 1) {
    print("Your Product Has been added to cart");
    paymentAddress();
  } else if (main == 2) {
    shirtsAndTShirts();
  }
}

neckTshirts() {
  print("Black Neck T-Shirt 100% Cotton (S,M,L)");
  print("----------------------------------------");
  print("Blue Neck T-shirt 100% Cotton (S,M,L)");
  print("1). Add to cart");
  print("2). For Main Menu");
  int main = 2;
  int addtocart = int.parse(stdin.readLineSync()!);
  if (addtocart == 1) {
    print("Your Product Has been added to cart");
    paymentAddress();
  } else if (main == 2) {
    shirtsAndTShirts();
  }
}

sweatShirts() {
  print("Black Sweat Shirt Plain 100% Cotton (S,M,L)");
  print("----------------------------------------");
  print("Tiger Design Sweat shirt 100% Cotton (S,M,L)");
  print("1). Add to cart");
  print("2). For Main Menu");
  int main = 2;
  int addtocart = int.parse(stdin.readLineSync()!);
  if (addtocart == 1) {
    print("Your Product Has been added to cart");
    paymentAddress();
  } else if (main == 2) {
    shirtsAndTShirts();
  }
}

checkShirts() {
  print("Black Check Shirt With White Strips 100% Cotton (S,M,L)");
  print("-------------------------------------------------------");
  print("Green Check shirt With Black Strips 100% Cotton (S,M,L)");
  print("1). Add to cart");
  print("2). For Main Menu");
  int main = 2;
  int addtocart = int.parse(stdin.readLineSync()!);
  if (addtocart == 1) {
    print("Your Product Has been added to cart");
    paymentAddress();
  } else if (main == 2) {
    shirtsAndTShirts();
  }
}

jeansShorts() {
  print("Jeans Shorts Damaged Design Black Color Only (S,M,L)");
  print("----------------------------------------------------");
  print("1). Add to cart");
  print("2). For Main Menu");
  int main = 2;
  int addtocart = int.parse(stdin.readLineSync()!);
  if (addtocart == 1) {
    print("Your Product Has been added to cart");
    paymentAddress();
  } else if (main == 2) {
    shortsAndTrousers();
  }
}

beachShorts() {
  print("Beach Short Colorful High Quality (S,M,L)");
  print("-----------------------------------------");
  print("1). Add to cart");
  print("2). For Main Menu");
  int main = 2;
  int addtocart = int.parse(stdin.readLineSync()!);
  if (addtocart == 1) {
    print("Your Product Has been added to cart");
    paymentAddress();
  } else if (main == 2) {
    shortsAndTrousers();
  }
}

longTrousers() {
  print("Long Trouser Easy To Wear Very Comfortable Black Color Only (S,M,L)");
  print("-------------------------------------------------------------------");
  print("1). Add to cart");
  print("2). For Main Menu");
  int main = 2;
  int addtocart = int.parse(stdin.readLineSync()!);
  if (addtocart == 1) {
    print("Your Product Has been added to cart");
    paymentAddress();
  } else if (main == 2) {
    shortsAndTrousers();
  }
}

narrowTrousers() {
  print("Narrow Trouser With Comfort Wear (S,M,L)");
  print("----------------------------------------");
  print("1). Add to cart");
  print("2). For Main Menu");
  int main = 2;
  int addtocart = int.parse(stdin.readLineSync()!);
  if (addtocart == 1) {
    print("Your Product Has been added to cart");
    paymentAddress();
  } else if (main == 2) {
    shortsAndTrousers();
  }
}

jeansPants() {
  print("Jeans Pants High Quality Damaged Style (S,M,L)");
  print("--------------------------------------------");
  print("1). Add to cart");
  print("2). For Main Menu");
  int main = 2;
  int addtocart = int.parse(stdin.readLineSync()!);
  if (addtocart == 1) {
    print("Your Product Has been added to cart");
    paymentAddress();
  } else if (main == 2) {
    jeansAndShirts();
  }
}

narrowJeans() {
  print("Narrow Jeans Comfort Wear Jet Black Color (S,M,L)");
  print("-------------------------------------------------");
  print("1). Add to cart");
  print("2). For Main Menu");
  int main = 2;
  int addtocart = int.parse(stdin.readLineSync()!);
  if (addtocart == 1) {
    print("Your Product Has been added to cart");
    paymentAddress();
  } else if (main == 2) {
    jeansAndShirts();
  }
}

formalShirts() {
  print("Formal Plain Shirts For Office Use (S,M,L)");
  print("------------------------------------------");
  print("1). Add to cart");
  print("2). For Main Menu");
  int main = 2;
  int addtocart = int.parse(stdin.readLineSync()!);
  if (addtocart == 1) {
    print("Your Product Has been added to cart");
    paymentAddress();
  } else if (main == 2) {
    jeansAndShirts();
  }
}

casualShirts() {
  print("Casual Designed Shirts For Party And Other Ocasions (S,M,L)");
  print("-----------------------------------------------------------");
  print("1). Add to cart");
  print("2). For Main Menu");
  int main = 2;
  int addtocart = int.parse(stdin.readLineSync()!);
  if (addtocart == 1) {
    print("Your Product Has been added to cart");
    print("-----------------------------------");
    paymentAddress();
  } else if (main == 2) {
    jeansAndShirts();
  }
}

paymentAddress() {
  print("PAYMENT AND ADDRESS");
  print("-------------------");
  print("Your Complete Address");
  print("---------------------");
  var address = stdin.readLineSync();
  if (address == "pakistan") {
    print("Your Order Will Be Delivered Within 5 Working Days");
    print("==================================================");
    print("THANK YOU FOR SHOPPING");
  }
}
