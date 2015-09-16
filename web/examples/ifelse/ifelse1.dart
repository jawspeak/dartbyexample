main() {
  // A basic example
  if (7 % 2 == 0) {
    print('7 is even');
  } else {
    print('7 is odd');
  }

  // An if statement without the else
  if (8 % 4 == 0) {
    print('8 is divisble by 4');
  }

  // A ternary operator
  var isAlive = true;
  var monday = isAlive ? 'doctor' : null;
  print('monday appointment: $monday');

  // The ?? operator returns the first expression IFF it is not null
  var tuesday;
  var next = tuesday ?? monday;
  print('next appoinment: $next');

  // the ??= operator assigns a value IFF it is not null
  var wednesday;
  next ??= wednesday;
  print('next appointment: $next');

  // the ? operator calls a function IFF the object is not null
  String thursday;
  var length = thursday?.length;
  print('length: $length');
}
