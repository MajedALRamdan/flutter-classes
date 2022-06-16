import 'dart:async';

class Movie {
  Movie(this.name, this.gener, this.rating);
  String name;
  String gener;
  List<double> rating;
  void printDetails() {
    print("Movie is $name, $gener, $rating");
  }
}

void main() {
  Movie Batman = Movie("Dark-Knight", "Action-Adventure", [2, 5, 10]);
  Movie cars = Movie("FordVSFerrari", "Action-Thriller", [4, 7, 9]);
  Batman.printDetails();
  cars.printDetails();
  // final movie = {
  //   'name': 'The Amazing SpiderMan',
  //   'genre': 'Action',
  //   'ratings': [1.5, 3.2, 6.4]
  // };
  // print(Movie.PrintHandler);
  // print(movie['name']);
  // print(movie['genre']);
  // print(movie['ratings']);
}
