import 'danh_sach_model.dart';
class demo2 {
  late List<Danhsach> danhsach;

  demo2({required this.danhsach});

  demo2.fromJson(Map<String, dynamic> json) {
    if (json['danhsach'] != null) {
      danhsach = [];
      json['danhsach'].forEach((v) {
        danhsach.add(new Danhsach.fromJson(v));
      });
    }
  }

  @override
  String toString() {
    return 'demo2{danhsach: $danhsach}';
  }
}
