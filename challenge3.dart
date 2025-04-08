void main() {
  const symbol = '💀';
  print(symbol.runes);
  print(symbol.codeUnits);

  const vote = 'Thumbs up! 👍';
  print(vote.runes);
  print(vote.codeUnits);
  print(vote.codeUnits.length);

  const name = 'Ray';
  // name += 'Wenderlinch'; Unmodifiable constant value

  print(name);

  const number = 10;
  const multiplier = 5;
  final summary = '$number \u00D7 $multiplier = ${number * multiplier}';
  print(summary);
}
