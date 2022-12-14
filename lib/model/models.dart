class Models {
  final String Title, Poster, Count, Deskripsi;

  Models({
    required this.Title,
    required this.Poster,
    required this.Count,
    required this.Deskripsi,
  });

  factory Models.fromJSON(Map parsedJson) {
    return Models(
      Title: parsedJson['Title'],
      Poster: parsedJson['Poster'],
      Count: parsedJson['Count'],
      Deskripsi: parsedJson['Deskripsi'],
    );
  }
}
