// with enum it's easy to manage pages
enum Pages {
  SplashScreen,
  HomePage,
  Login,
}

// and do country restrict things
enum Country {
  America,
  Europe,
  Asia,
}

void main() {
  Pages page = Pages.HomePage;
  Country country = Country.America;
  print('Country selected: ${country.name}');

  switch (page) {
    case Pages.SplashScreen:
      print('Logo');
      break;
    case Pages.HomePage:
      print('Welcome to home app');
      break;
    case Pages.Login:
      print('Login page');
      break;
  }
}
