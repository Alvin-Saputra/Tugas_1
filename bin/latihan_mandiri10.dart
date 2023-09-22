void main() {  
      // Creating an object   
      Mahasiswa mhs = new Mahasiswa("Alvin Saputra",32210071, "Tangerang", "Laki-Laki");
      Mahasiswa mhs2 = new Mahasiswa("Alvin Saputra",32210071, "Tangerang", "Laki-Laki");
      Mahasiswa mhs3 = new Mahasiswa("Alvin Saputra",32210071, "Tangerang", "Laki-Laki");
      Mahasiswa mhs4 = new Mahasiswa("Alvin Saputra",32210071, "Tangerang", "Laki-Laki");
      Mahasiswa mhs5 = new Mahasiswa("Alvin Saputra",32210071, "Tangerang", "Laki-Laki");

}
 
class Mahasiswa{  
     // Declaring a construstor   
     Mahasiswa(String nama, int nim, String alamat, String jenis_kelamin){  
          print("The name is: ${nama}, ${nim}, ${alamat}, ${jenis_kelamin}");  
  
             }  
}  