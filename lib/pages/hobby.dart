class Hobby {
  final String name;
  bool value;

  Hobby({required this.name, required this.value});

  static List<Hobby> getHobby() {
    return [
      Hobby(name: "ดู Tiktok", value: false),
      Hobby(name: "ดู Youtube", value: false),
      Hobby(name: "ฟัง Spotify", value: false),
    ];
  }
}
