import 'classExercise.dart';

main() {
  final Car my_car = Car(400, 100);

  while (!my_car.limitCheck()) {
    print("spd = ${my_car.accelerate()} km/h");
  }

  print("Max spd on ${my_car.spd} km/h.");

  while (!my_car.hasStoppedMoving()) {
    print("spd = ${my_car.brake()} km/h.");
  }

  print("lowest spd on ${my_car.spd} km/h.");

  my_car.accelerate(300);
  my_car.accelerate(200);

  print('${my_car.checkSpeed()}, onLimit: ${my_car.limitCheck()}');
}
