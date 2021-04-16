class Diamond {
  String title,
      game,
      price,
      image,
      description = 'Silahkan diorder, diamond 100% LEGAL!';
  int stock;
  double rating;

  Diamond(
      this.title, this.game, this.price, this.image, this.rating, this.stock);
}

final List<Diamond> diamonds = [
  Diamond('25 Diamond', 'Garena Free Fire', 'Rp 5.000', 'assets/25dm.jpg', 3.5,
      999),
  Diamond('50 Diamond', 'Garena Free Fire', 'Rp 8.000', 'assets/50dm.jpg', 4.5,
      888),
  Diamond('70 Diamond', 'Garena Free Fire', 'Rp 12.000', 'assets/70dm.jpg', 5.0,
      777),
  Diamond('100 Diamond', 'Garena Free Fire', 'Rp 15.000', 'assets/100dm.jpg',
      3.0, 666),
  Diamond('140 Diamond', 'Garena Free Fire', 'Rp 20.000', 'assets/140dm.jpg',
      4.8, 555),
  Diamond('210 Diamond', 'Garena Free Fire', 'Rp 30.000', 'assets/210dm.jpg',
      4.5, 444),
  Diamond('355 Diamond', 'Garena Free Fire', 'Rp 50.000', 'assets/355.jpg', 4.8,
      333),
  Diamond('510 Diamond', 'Garena Free Fire', 'Rp 70.000', 'assets/510.jpg', 4.5,
      222),
  Diamond('720 Diamond', 'Garena Free Fire', 'Rp 100.000', 'assets/720dm.jpg',
      3.5, 111),
];
