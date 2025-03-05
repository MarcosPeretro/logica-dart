void main(List<String> args) {
  
  Map<String, int> sakanade = {
    'oʇuǝsǝɹdɐ ǝʇ nǝ' : 1,
    'ǝpɐuɐʞɐs ɐp ɹǝpod o' : 2,
    'osuǝs o ǝʇɹǝʌuı̣ ɐןǝ' : 3,
    'ǝʇuǝuodo nǝs op oãçǝɹı̣p ǝp' : 4,
    'ɐçǝqɐɔ-ɐɹqǝnb oɯoɔ ǝƃɐ ǝ' : 5,
    'ǝʌoɯ ǝs êɔoʌ ǝnb ɐɯɹoɟ ɐ opuɐpnɯ' : 6
  };
  Map<int, String> invertida = sakanade.map((keys, value) {
    return MapEntry(value, keys);
  });
  print(sakanade);
  print(invertida);
}