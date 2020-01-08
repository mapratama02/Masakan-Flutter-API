class Order {
  String noMeja;
  DateTime tanggal;
  String username;
  String namaUser;
  String namaMasakan;

  Order({
    this.noMeja,
    this.tanggal,
    this.username,
    this.namaUser,
    this.namaMasakan,
  });

  factory Order.fromJson(Map<String, dynamic> json) => Order(
        noMeja: json["no_meja"],
        tanggal: DateTime.parse(json["tanggal"]),
        username: json["username"],
        namaUser: json["nama_user"],
        namaMasakan: json["nama_masakan"],
      );

  // Map<String, dynamic> toJson() => {
  //       "no_meja": noMeja,
  //       "tanggal":
  //           "${tanggal.year.toString().padLeft(4, '0')}-${tanggal.month.toString().padLeft(2, '0')}-${tanggal.day.toString().padLeft(2, '0')}",
  //       "username": username,
  //       "nama_user": namaUser,
  //       "nama_masakan": namaMasakan,
  //     };
}
