void main() {
  // const firstName = 'Bob';
  // if (firstName == 'Bob') {
  //   const lastName = 'Smith';
  // } else if (firstName == 'Ray') {
  //   const lastName = 'Wenderlinch';
  // }
  // final fullName = firstName + '' + lastName;
  //The error lies in last name as last name is defined in the if block and is not accessible outside

  const firstName = 'Bob';
  final lastName;
  if (firstName == 'Bob') {
    lastName = 'Smith';
  } else if (firstName == 'Ray') {
    lastName = 'Wenderlinch';
  } else {
    lastName = '';
  }

  final fullName = firstName + ' ' + lastName;
  print(fullName);

  print(true && true); //true
  print(false || false); //false
  print((true && 1 != 2) || (4 > 3 && 100 < 1)); //true
  print(((10 / 2) > 3) && ((10 % 2) == 0)); //true

  const audioState = AudioState.paused;

  switch (audioState) {
    case (AudioState.playing):
      print("Playing");
    case (AudioState.paused):
      print('Paused');
    case (AudioState.stopped):
      print('Stopped');
    default:
      print('Unkown');
  }
}

enum AudioState { playing, paused, stopped }
