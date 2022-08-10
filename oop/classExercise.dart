class Car {
  // Private variables
  int _maxSpd = 200;
  int _spd = 0;

  // Undoing the privating, though it will only be accessable,
  // not modifiable.
  int get spd {
    return _spd;
  }

  int get maxSpd {
    return _maxSpd;
  }

  // This will basically undo any privacy, as it will allow user to
  // set spd directly.
  // void set spd(int newSpd) {
  //   _spd = newSpd;
  // }

  Car(int _maxSpd, int spd) {
    if (_spd > _maxSpd) {
      this._maxSpd = _spd;
      this._spd = _maxSpd;
    } else {
      this._maxSpd = _maxSpd;
      this._spd = spd;
    }
  }

  String checkSpeed() {
    return 'maxSpd = $_maxSpd, Spd = $_spd';
  }

  int accelerate([int num = 5]) {
    int acceleratedSpd = _spd + num;

    if (acceleratedSpd <= _maxSpd) {
      _spd = _spd + num;
      return _spd;
    }

    print("Couldn't accelerate any higher");
    return _spd;
  }

  int brake([int num = 5]) {
    int loweredSpd = _spd - num;

    if (loweredSpd >= 0) {
      _spd = _spd - num;
      return _spd;
    }

    print("Couldn't go any lower");
    return _spd;
  }

  bool limitCheck() {
    if (_spd == _maxSpd) {
      return true;
    }

    return false;
  }

  bool hasStoppedMoving() {
    if (_spd == 0) {
      return true;
    }

    return false;
  }
}
