import 'package:dart_sesi03/Employee.dart';

void main(List<String> arguments) {
  Employee staf1 = Employee("210414009", "Fatur");
  Employee staf2 = Employee("210414024", "Bella", tahunMasuk: 2016);
  Employee staf3 = Employee("210414013", "Amel", tahunMasuk: 2020);

  staf1.presensi(DateTime.parse('2023-10-15 09:58:30'));
  staf2.presensi(DateTime.parse('2023-10-15 08:02:30'));
  staf3.presensi(DateTime.parse('2023-10-15 08:58:30'));

  staf1.gaji = 500000;
  staf2.gaji = 4500000;

  staf1.address = "Kiaracondong, Bandung, Jawa Barat";
  staf2.address = "Baleendah, Bandung, Jawa Barat";

  print(staf1.deskripsi());
  print(staf2.deskripsi());
  print(staf3.deskripsi());
}
