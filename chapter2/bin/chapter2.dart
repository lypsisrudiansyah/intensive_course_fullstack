class Chapter2 {
  bool? exercise1() {
    List numbers = [10, 20, 30, 40];
    List output = [];
    // ? Instruksi:Gunakan looping for untuk menambahkan semua item dari numbers ke output
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---
    return output.toString() == "[10, 20, 30, 40]";
  }

  bool? exercise2() {
    List<String> fruits = ["apple", "banana", "orange"];
    List<String> output = [];

    // ? Instruksi: Gunakan looping for untuk menambahkan semua item dari fruits ke output
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return output.toString() == "[apple, banana, orange]";
  }

  bool? exercise3() {
    List<int> numbers = [5, 10, 15, 20];
    List<int> output = [];

    // ? Instruksi: Gunakan looping for untuk menambahkan semua item dari numbers ke output
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return output.toString() == "[5, 10, 15, 20]";
  }

  // Exercise 4
  bool? exercise4() {
    List<String> fruits = ['apple', 'banana', 'orange', 'grape', 'kiwi'];
    bool output = false;

    // ? Instruksi: Gunakan looping for untuk mencari apakah terdapat 'kiwi' dalam list fruits
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return output == true;
  }

  // Exercise 5
  bool? exercise5() {
    int n = 5;
    List<int> multiplesOfN = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list multiplesOfN dengan kelipatan n dari 1 hingga 5
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return multiplesOfN.toString() == "[5, 10, 15, 20, 25]";
  }

  // Exercise 6
  bool? exercise6() {
    List<String> colors = ["red", "green", "blue"];
    String result = "";

    // ? Instruksi: Gunakan looping for untuk menggabungkan semua item dari colors menjadi satu string result
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return result == "redgreenblue";
  }

  // Exercise 7
  bool? exercise7() {
    List<int> numbers = [1, 2, 3, 4, 5];
    int sum = 0;

    // ? Instruksi: Gunakan looping for untuk menjumlahkan semua item dari numbers ke dalam variabel sum
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return sum == 15;
  }

  // Exercise 8
  bool? exercise8() {
    List<int> numbers = [1, 2, 3, 4, 5];
    int product = 1;

    // ? Instruksi: Gunakan looping for untuk mengalikan semua item dari numbers ke dalam variabel product
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return product == 120;
  }

  // Exercise 9
  bool? exercise9() {
    List<int> numbers = [1, 2, 3, 4, 5];
    List<int> reversedNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list reversedNumbers dengan item dari numbers secara terbalik
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return reversedNumbers.toString() == "[5, 4, 3, 2, 1]";
  }

  // Exercise 10
  bool? exercise10() {
    List<int> numbers = [1, 2, 3, 4, 5];
    List<int> oddNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list oddNumbers dengan item dari numbers yang merupakan bilangan ganjil
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return oddNumbers.toString() == "[1, 3, 5]";
  }

  // Exercise 11
  bool? exercise11() {
    List<int> numbers = [1, 2, 3, 4, 5];
    int target = 3;
    bool exists = false;

    // ? Instruksi: Gunakan looping for untuk mencari apakah target ada di dalam list numbers
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return exists;
  }

  // Exercise 12
  bool? exercise12() {
    List<String> fruits = ["apple", "banana", "orange"];
    String target = "pear";
    bool exists = false;

    // ? Instruksi: Gunakan looping for untuk mencari apakah target ada di dalam list fruits
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return !exists;
  }

  // Exercise 13
  bool? exercise13() {
    List<int> numbers = [2, 4, 6, 8, 10];
    bool allEven = true;

    // ? Instruksi: Gunakan looping for untuk mengecek apakah semua angka dalam list numbers adalah bilangan genap
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return allEven;
  }

  // Exercise 14
  bool? exercise14() {
    List<int> numbers = [3, 6, 9, 12, 15];
    bool allDivisibleBy3 = true;

    // ? Instruksi: Gunakan looping for untuk mengecek apakah semua angka dalam list numbers dapat dibagi dengan 3 (hasil bagi = 0)
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---
    return allDivisibleBy3;
  }

  // Exercise 15
  bool? exercise15() {
    List<String> fruits = ["apple", "banana", "kiwi", "orange"];
    String target = "kiwi";
    bool found = false;

    // ? Instruksi: Gunakan looping for untuk mencari apakah target ada di dalam list fruits
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return found;
  }

  // Exercise 16
  bool? exercise16() {
    List<int> numbers = [1, 2, 3, 4, 5];
    int sum = 0;

    // ? Instruksi: Gunakan looping for untuk menjumlahkan semua angka dalam list numbers
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return sum == 15;
  }

  // Exercise 17
  bool? exercise17() {
    List<String> fruits = ["apple", "banana", "orange"];
    String joinedFruits = "";

    // ? Instruksi: Gunakan looping for untuk menggabungkan semua item dari list fruits menjadi satu string joinedFruits
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return joinedFruits == "applebananaorange";
  }

  // Exercise 18
  bool? exercise18() {
    List<int> numbers = [2, 4, 6, 8, 10];
    int product = 1;

    // ? Instruksi: Gunakan looping for untuk mengalikan semua angka dalam list numbers
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return product == 3840;
  }

  // Exercise 19
  bool? exercise19() {
    List<int> numbers = [1, 3, 5, 7, 9];
    List<int> reversedNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list reversedNumbers dengan item dari list numbers secara terbalik
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return reversedNumbers.toString() == "[9, 7, 5, 3, 1]";
  }

  // Exercise 20
  bool? exercise20() {
    List<int> numbers = [1, 2, 3, 4, 5];
    List<int> oddNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list oddNumbers dengan item dari list numbers yang merupakan bilangan ganjil
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return oddNumbers.toString() == "[1, 3, 5]";
  }

  // Exercise 21
  bool? exercise21() {
    List<int> sales = [100, 200, 300, 400, 500];
    int salesTotal = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung total penjualan (salesTotal) dari list sales
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return salesTotal == 1500;
  }

  // Exercise 22
  bool? exercise22() {
    List<int> sales = [100, 200, 300, 400, 500];
    double salesAverage = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung rata-rata penjualan (salesAverage) dari list sales
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return salesAverage == 300;
  }

  // Exercise 23
  bool? exercise23() {
    List<int> productPrices = [1000, 2000, 1500, 3000, 500];
    int cheapestProduct = 0;

    // ? Instruksi: Gunakan looping for untuk mencari harga produk termurah (cheapestProduct) dari list productPrices
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return cheapestProduct == 500;
  }

  // Exercise 24
  bool? exercise24() {
    List<int> productPrices = [1000, 2000, 1500, 3000, 500];
    int expensiveProduct = 0;

    // ? Instruksi: Gunakan looping for untuk mencari harga produk termahal (expensiveProduct) dari list productPrices
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return expensiveProduct == 3000;
  }

  // Exercise 25
  bool? exercise25() {
    List<String> products = [
      "apple",
      "banana",
      "orange",
      "banana",
      "apple",
      "banana"
    ];
    String favoriteProduct = "";

    // ? Instruksi: Gunakan looping for untuk mencari produk favorit (favoriteProduct) yang paling sering muncul dalam list products
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return favoriteProduct == "banana";
  }

  // Exercise 26
  bool? exercise26() {
    List<int> numbers = [1, 2, 3, 4, 5];
    List<int> squaredNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list squaredNumbers dengan nilai kuadrat dari setiap angka dalam list numbers
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return squaredNumbers.toString() == "[1, 4, 9, 16, 25]";
  }

  // Exercise 27
  bool? exercise27() {
    List<int> numbers = [1, 2, 3, 4, 5];
    List<int> evenNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list evenNumbers dengan angka genap dari list numbers
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return evenNumbers.toString() == "[2, 4]";
  }

  // Exercise 28
  bool? exercise28() {
    List<int> numbers = [1, 2, 3, 4, 5];
    List<int> oddNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list oddNumbers dengan angka ganjil dari list numbers
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return oddNumbers.toString() == "[1, 3, 5]";
  }

  // Exercise 29
  bool? exercise29() {
    List<String> fruits = ["apple", "banana", "orange"];
    List<String> capitalizedFruits = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list capitalizedFruits dengan semua item dari list fruits yang telah dijadikan huruf kapital
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return capitalizedFruits.toString() == "[APPLE, BANANA, ORANGE]";
  }

  // Exercise 30
  bool? exercise30() {
    List<String> names = ["Alice", "Bob", "Charlie", "David"];
    String concatenatedNames = "";

    // ? Instruksi: Gunakan looping for untuk menggabungkan semua item dari list names menjadi satu string concatenatedNames, dipisahkan oleh koma
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---
    return concatenatedNames == "Alice,Bob,Charlie,David";
  }

  // Exercise 31
  bool? exercise31() {
    List<int> numbers = [5, 2, 7, 3, 1];
    List<int> sortedNumbers = [];

    // ? Isi list 'sortedNumbers' dengan angka-angka yang telah diurutkan secara descending.
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return sortedNumbers.toString() == "[7, 5, 3, 2, 1]";
  }

  // Exercise 32
  bool? exercise32() {
    List<String> fruits = ["apple", "orange", "banana", "kiwi", "mango"];
    List<String> filteredFruits = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list filteredFruits dengan nama-nama buah yang memiliki huruf 'a' di dalamnya.
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return filteredFruits.toString() == "[apple, orange, banana, mango]";
  }

  // Exercise 33
  bool? exercise33() {
    List<int> numbers = [7, 2, 5, 3, 1];
    int sum = 0;

    // ? Instruksi: Gunakan looping for untuk menjumlahkan semua item dari numbers ke dalam variabel sum, tetapi berhenti jika jumlahnya mencapai 10.
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return sum == 9;
  }

  // Exercise 34
  bool? exercise34() {
    List<int> numbers = [5, 2, 7, 3, 1];
    List<int> reversedNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list reversedNumbers dengan item dari numbers secara terbalik
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return reversedNumbers.toString() == "[1, 3, 7, 2, 5]";
  }

  // Exercise 35
  bool? exercise35() {
    List<String> words = ["apple", "orange", "banana", "kiwi", "mango"];
    String concatenatedWords = "";

    // ? Instruksi: Gunakan looping for untuk menggabungkan semua item dari list words menjadi satu string concatenatedWords, dipisahkan oleh spasi.
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return concatenatedWords == "apple orange banana kiwi mango ";
  }

  // Exercise 36
  bool? exercise36() {
    List<int> numbers = [5, 2, 7, 3, 1];
    List<int> squaredNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list squaredNumbers dengan hasil kuadrat dari setiap angka dalam list numbers.
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return squaredNumbers.toString() == "[25, 4, 49, 9, 1]";
  }

  // Exercise 37
  bool? exercise37() {
    List<int> numbers = [5, 2, 7, 3, 1];
    int minValue = numbers[0];

    // ? Instruksi: Gunakan looping for untuk mencari nilai terkecil (minimum) dalam list numbers dan simpan dalam variabel minValue.
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return minValue == 1;
  }

  // Exercise 38
  bool? exercise38() {
    List<int> numbers = [5, 2, 7, 3, 1];
    int maxValue = numbers[0];

    // ? Instruksi: Gunakan looping for untuk mencari nilai terbesar (maximum) dalam list numbers dan simpan dalam variabel maxValue.
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return maxValue == 7;
  }

  // Exercise 39
  bool? exercise39() {
    List<int> numbers = [5, 2, 7, 3, 1];
    List<int> evenNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list evenNumbers dengan angka-angka genap dari list numbers.
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return evenNumbers.toString() == "[2]";
  }

  // Exercise 40
  bool? exercise40() {
    List<int> numbers = [5, 2, 7, 3, 1];
    List<int> evenNumbers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list evenNumbers
    // dengan angka-angka genap dari list numbers.
    // Kalikan angka genap itu dengan 9
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return evenNumbers.toString() == "[18]";
  }

  // Exercise 41
  bool? exercise41() {
    List<Map> users = [
      {
        "id": 1,
        "name": "Alex",
        "age": 29,
      },
      {
        "id": 2,
        "name": "David",
        "age": 31,
      },
      {
        "id": 3,
        "name": "Siren",
        "age": 28,
      }
    ];
    List<Map> filteredUsers = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list filteredUsers dengan ketentuan User yang huruf depannya adalah A
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return filteredUsers.isNotEmpty && filteredUsers[0]["id"] == 1;
  }

  // Exercise 42
  bool? exercise42() {
    List<Map<String, dynamic>> users = [
      {
        "id": 1,
        "name": "Alex",
        "age": 29,
      },
      {
        "id": 2,
        "name": "David",
        "age": 31,
      },
      {
        "id": 3,
        "name": "Siren",
        "age": 28,
      }
    ];

    List<Map<String, dynamic>> filteredUsers = [];
    // Instruksi: Gunakan looping for untuk mengisi list filteredUsers dengan ketentuan User yang huruf depannya adalah "D"
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return filteredUsers.isNotEmpty && filteredUsers[0]["id"] == 2;
  }

  // Exercise 43
  bool? exercise43() {
    List<Map<String, dynamic>> users = [
      {
        "id": 1,
        "name": "Alex",
        "age": 29,
      },
      {
        "id": 2,
        "name": "David",
        "age": 31,
      },
      {
        "id": 3,
        "name": "Siren",
        "age": 28,
      }
    ];
    List<Map<String, dynamic>> filteredUsers = [];

    // Instruksi: Gunakan looping for untuk mengisi list filteredUsers dengan ketentuan User yang usianya di atas 30 tahun
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return filteredUsers.isNotEmpty && filteredUsers[0]["id"] == 2;
  }

  // Exercise 44
  bool? exercise44() {
    List<Map<String, dynamic>> users = [
      {
        "id": 1,
        "name": "Alex",
        "age": 29,
      },
      {
        "id": 2,
        "name": "David",
        "age": 31,
      },
      {
        "id": 3,
        "name": "Siren",
        "age": 28,
      }
    ];
    List<String> names = [];

    // Instruksi: Gunakan looping for untuk mengisi list names dengan semua nama dari users
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return names.isNotEmpty && names.length == 3;
  }

  // Exercise 45
  bool? exercise45() {
    List<Map<String, dynamic>> users = [
      {
        "id": 1,
        "name": "Alex",
        "age": 29,
      },
      {
        "id": 2,
        "name": "David",
        "age": 31,
      },
      {
        "id": 3,
        "name": "Siren",
        "age": 28,
      }
    ];
    int age = -1;

    // Instruksi: Gunakan looping for untuk mencari user dengan id = 2 dan kembalikan nilai usianya
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return age == 31;
  }

  // Exercise 46
  bool? exercise46() {
    List<Map<String, dynamic>> users = [
      {
        "id": 1,
        "name": "Alex",
        "age": 29,
      },
      {
        "id": 2,
        "name": "David",
        "age": 31,
      },
      {
        "id": 3,
        "name": "Siren",
        "age": 28,
      }
    ];
    bool containsId3 = false;

    // Instruksi: Gunakan looping for untuk mengecek apakah users mengandung user dengan id = 3
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return containsId3;
  }

  // Exercise 47
  bool? exercise47() {
    List<Map<String, dynamic>> users = [
      {
        "id": 1,
        "name": "Alex",
        "age": 29,
      },
      {
        "id": 2,
        "name": "David",
        "age": 31,
      },
      {
        "id": 3,
        "name": "Siren",
        "age": 28,
      }
    ];
    List<Map<String, dynamic>> updatedUsers = [];

    // Instruksi: Gunakan looping for untuk mengupdate usia setiap user menjadi usia + 1 dan masukkan ke dalam list updatedUsers
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return updatedUsers.isNotEmpty && updatedUsers[0]["age"] == 30;
  }

  // Exercise 48
  bool? exercise48() {
    List<Map<String, dynamic>> users = [
      {
        "id": 1,
        "name": "Alex",
        "age": 29,
      },
      {
        "id": 2,
        "name": "David",
        "age": 31,
      },
      {
        "id": 3,
        "name": "Siren",
        "age": 28,
        "address": "Ciawi street",
      }
    ];
    List<Map<String, dynamic>> filteredUsers = [];

    // Instruksi: Gunakan looping for untuk mengisi list filteredUsers dengan user yang memiliki properti "address"
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return filteredUsers.isNotEmpty && filteredUsers[0]["id"] == 3;
  }

  // Exercise 49
  bool? exercise49() {
    List<Map<String, dynamic>> users = [
      {
        "id": 1,
        "name": "Alex",
        "age": 29,
      },
      {
        "id": 2,
        "name": "David",
        "age": 31,
      },
      {
        "id": 3,
        "name": "Siren",
        "age": 28,
      }
    ];
    List<String> names = [];

    // Instruksi: Gunakan looping for untuk mengisi list names dengan nama-nama user yang usianya kurang dari 30 tahun
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return names.isNotEmpty && names.length == 2;
  }

  // Exercise 50
  bool? exercise50() {
    List<Map<String, dynamic>> users = [
      {
        "id": 1,
        "name": "Alex",
        "age": 29,
      },
      {
        "id": 2,
        "name": "David",
        "age": 31,
      },
      {
        "id": 3,
        "name": "Siren",
        "age": 28,
      }
    ];

    // Instruksi: Gunakan looping for untuk mencari user dengan id = 3 dan hapus user tersebut dari list users
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return users.length == 2 && users[1]["name"] == "David";
  }

  // Exercise 51
  bool? exercise51() {
    List<Map<String, dynamic>> data = [
      {"transaction": "Sale", "amount": 1000},
      {"transaction": "Refund", "amount": -200},
      {"transaction": "Sale", "amount": 500},
      {"transaction": "Sale", "amount": 800},
    ];
    int totalSales = 0;

    // Instruksi: Gunakan looping for untuk menghitung total penjualan (amount positif) dari data transaksi
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalSales == 2300;
  }

  // Exercise 52
  bool? exercise52() {
    List<Map<String, dynamic>> data = [
      {"transaction": "Sale", "amount": 1000},
      {"transaction": "Refund", "amount": -200},
      {"transaction": "Sale", "amount": 500},
      {"transaction": "Sale", "amount": 800},
    ];
    int totalRefunds = 0;

    // Instruksi: Gunakan looping for untuk menghitung total refund (amount negatif) dari data transaksi
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalRefunds == 200;
  }

  // Exercise 53
  bool? exercise53() {
    List<Map<String, dynamic>> data = [
      {"transaction": "Sale", "amount": 1000, "isPromo": false},
      {"transaction": "Refund", "amount": -200, "isPromo": false},
      {"transaction": "Sale", "amount": 500, "isPromo": true},
      {"transaction": "Sale", "amount": 800, "isPromo": false},
    ];
    int totalPromoSales = 0;

    // Instruksi: Gunakan looping for untuk menghitung total penjualan dengan isPromo true dari data transaksi
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalPromoSales == 500;
  }

  // Exercise 54
  bool? exercise54() {
    List<Map<String, dynamic>> data = [
      {"transaction": "Sale", "amount": 1000, "category": "Electronics"},
      {"transaction": "Refund", "amount": -200, "category": "Fashion"},
      {"transaction": "Sale", "amount": 500, "category": "Electronics"},
      {"transaction": "Sale", "amount": 800, "category": "Fashion"},
    ];
    int totalElectronicsSales = 0;

    // Instruksi: Gunakan looping for untuk menghitung total penjualan kategori "Electronics" dari data transaksi
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalElectronicsSales == 1500;
  }

  // Exercise 55
  bool? exercise55() {
    List<Map<String, dynamic>> data = [
      {"transaction": "Sale", "amount": 1000, "category": "Electronics"},
      {"transaction": "Refund", "amount": -200, "category": "Fashion"},
      {"transaction": "Sale", "amount": 500, "category": "Electronics"},
      {"transaction": "Sale", "amount": 800, "category": "Fashion"},
    ];
    int totalFashionRefunds = 0;

    // Instruksi: Gunakan looping for untuk menghitung total refund kategori "Fashion" dari data transaksi
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalFashionRefunds == 200;
  }

  // Exercise 56
  bool? exercise56() {
    List<Map<String, dynamic>> data = [
      {"transaction": "Sale", "amount": 1000, "category": "Electronics"},
      {"transaction": "Refund", "amount": -200, "category": "Fashion"},
      {"transaction": "Sale", "amount": 500, "category": "Electronics"},
      {"transaction": "Sale", "amount": 800, "category": "Fashion"},
    ];
    int totalSalesInElectronics = 0;

    // Instruksi: Gunakan looping for untuk menghitung total penjualan kategori "Electronics" dari data transaksi
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalSalesInElectronics == 1500;
  }

  // Exercise 57
  bool? exercise57() {
    List<Map<String, dynamic>> data = [
      {"transaction": "Sale", "amount": 1000, "category": "Electronics"},
      {"transaction": "Refund", "amount": -200, "category": "Fashion"},
      {"transaction": "Sale", "amount": 500, "category": "Electronics"},
      {"transaction": "Sale", "amount": 800, "category": "Fashion"},
    ];
    int totalRefundsInElectronics = 0;

    // Instruksi: Gunakan looping for untuk menghitung total refund kategori "Electronics" dari data transaksi
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalRefundsInElectronics == 0;
  }

  // Exercise 58
  bool? exercise58() {
    List<Map<String, dynamic>> data = [
      {"transaction": "Sale", "amount": 1000, "category": "Electronics"},
      {"transaction": "Refund", "amount": -200, "category": "Fashion"},
      {"transaction": "Sale", "amount": 500, "category": "Electronics"},
      {"transaction": "Sale", "amount": 800, "category": "Fashion"},
    ];
    int totalSales = 0;
    int totalRefunds = 0;

    // Instruksi: Gunakan looping for untuk menghitung total penjualan dan refund dari data transaksi
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalSales == 2300 && totalRefunds == 200;
  }

  // Exercise 59
  bool? exercise59() {
    List<Map<String, dynamic>> data = [
      {"name": "John", "hoursWorked": 40, "hourlyRate": 20},
      {"name": "Alice", "hoursWorked": 30, "hourlyRate": 25},
      {"name": "Bob", "hoursWorked": 20, "hourlyRate": 30},
    ];
    int totalSalary = 0;

    // Instruksi: Gunakan looping for untuk menghitung total gaji (hoursWorked * hourlyRate) dari data karyawan
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---
    return totalSalary == 2150;
  }

  // Exercise 60
  bool? exercise60() {
    List<Map<String, dynamic>> data = [
      {"name": "John", "hoursWorked": 40, "hourlyRate": 20},
      {"name": "Alice", "hoursWorked": 30, "hourlyRate": 25},
      {"name": "Bob", "hoursWorked": 20, "hourlyRate": 30},
    ];
    int maxHourlyRate = 0;

    // Instruksi: Gunakan looping for untuk mencari nilai maksimum dari "hourlyRate" pada data karyawan
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return maxHourlyRate == 30;
  }

  // Exercise 61
  bool? exercise61() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "price": 250000},
      {"id": 2, "name": "Mouse", "price": 150000},
      {"id": 3, "name": "Headphones", "price": 350000},
    ];
    double totalHarga = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung total harga dari semua produk di dalam list products
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalHarga == 750000;
  }

  // Exercise 62
  bool? exercise62() {
    List<Map<String, dynamic>> transactions = [
      {"id": 1, "amount": 3, "price": 50000},
      {"id": 2, "amount": 1, "price": 75000},
      {"id": 3, "amount": 5, "price": 30000},
    ];
    double totalPendapatan = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung total pendapatan dari semua transaksi di dalam list transactions
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalPendapatan == 375000;
  }

  // Exercise 63
  bool? exercise63() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "salary": 5000000},
      {"id": 2, "name": "Alice", "salary": 6000000},
      {"id": 3, "name": "Bob", "salary": 4500000},
    ];
    double totalGaji = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung total gaji dari semua karyawan di dalam list employees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    double rataRataGaji = totalGaji / employees.length;

    return rataRataGaji == 5166666.666666667;
  }

  // Exercise 64
  bool? exercise64() {
    List<Map<String, dynamic>> orders = [
      {"id": 1, "product": "Keyboard", "quantity": 2, "price": 250000},
      {"id": 2, "product": "Mouse", "quantity": 3, "price": 150000},
      {"id": 3, "product": "Headphones", "quantity": 1, "price": 350000},
    ];
    double totalNilaiPemesanan = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung total nilai pemesanan dari semua orders di dalam list orders
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalNilaiPemesanan == 1300000.0;
  }

  // Exercise 65
  bool? exercise65() {
    List<Map<String, dynamic>> shipments = [
      {"id": 1, "product": "Keyboard", "quantity": 2, "shippingCost": 20000},
      {"id": 2, "product": "Mouse", "quantity": 3, "shippingCost": 18000},
      {"id": 3, "product": "Headphones", "quantity": 1, "shippingCost": 25000},
    ];
    int maxBiayaPengiriman = 0;

    // ? Instruksi: Gunakan looping for untuk mencari nilai tertinggi dari shippingCost di dalam list shipments
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return maxBiayaPengiriman == 25000;
  }

  // Exercise 66
  bool? exercise66() {
    List<Map<String, dynamic>> attendance = [
      {"id": 1, "name": "John", "isPresent": true},
      {"id": 2, "name": "Alice", "isPresent": false},
      {"id": 3, "name": "Bob", "isPresent": true},
      {"id": 4, "name": "Eve", "isPresent": false},
    ];
    int jumlahHadir = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung jumlah kehadiran (isPresent = true) di dalam list attendance
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return jumlahHadir == 2;
  }

  // Exercise 67
  bool? exercise67() {
    List<Map<String, dynamic>> warehouse = [
      {"id": 1, "product": "Keyboard", "stock": 50},
      {"id": 2, "product": "Mouse", "stock": 30},
      {"id": 3, "product": "Headphones", "stock": 20},
    ];
    int maxStok = 0;

    // ? Instruksi: Gunakan looping for untuk mencari nilai tertinggi dari stock di dalam list warehouse
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return maxStok == 50;
  }

  // Exercise 68
  bool? exercise68() {
    List<Map<String, dynamic>> projectTasks = [
      {"id": 1, "task": "Design", "progress": 100},
      {"id": 2, "task": "Development", "progress": 75},
      {"id": 3, "task": "Testing", "progress": 50},
    ];
    int jumlahSelesai = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung jumlah tugas yang telah selesai (progress = 100) di dalam list projectTasks
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return jumlahSelesai == 1;
  }

  // Exercise 69
  bool? exercise69() {
    List<Map<String, dynamic>> employeeAttendance = [
      {"id": 1, "name": "John", "isPresent": true},
      {"id": 2, "name": "Alice", "isPresent": false},
      {"id": 3, "name": "Bob", "isPresent": true},
      {"id": 4, "name": "Eve", "isPresent": false},
    ];
    List<Map<String, dynamic>> hadirOnly = [];

    // ? Instruksi: Gunakan looping for untuk mengisi list hadirOnly dengan data karyawan yang hadir (isPresent = true)
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return hadirOnly.length == 2;
  }

  // Exercise 70
  bool? exercise70() {
    List<Map<String, dynamic>> studentScores = [
      {"id": 1, "name": "John", "score": 85},
      {"id": 2, "name": "Alice", "score": 92},
      {"id": 3, "name": "Bob", "score": 78},
      {"id": 4, "name": "Eve", "score": 88},
    ];
    double totalScore = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung total nilai dari semua siswa di dalam list studentScores
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    double averageScore = totalScore / studentScores.length;

    return averageScore == 85.75;
  }

// Exercise 71
  bool? exercise71() {
    List<Map<String, dynamic>> sales = [
      {"id": 1, "product": "Keyboard", "quantitySold": 100, "price": 250000},
      {"id": 2, "product": "Mouse", "quantitySold": 50, "price": 150000},
      {"id": 3, "product": "Monitor", "quantitySold": 30, "price": 1000000},
    ];
    double totalSales = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung total penjualan (quantitySold) dari semua produk di dalam list sales
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalSales == 180;
  }

// Exercise 72
  bool? exercise72() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "age": 30, "salary": 5000000},
      {"id": 2, "name": "Alice", "age": 25, "salary": 6000000},
      {"id": 3, "name": "Bob", "age": 35, "salary": 4500000},
    ];
    double totalSalary = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung total gaji (salary) dari semua karyawan di dalam list employees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return totalSalary == 15500000;
  }

// Exercise 73
  bool? exercise73() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "age": 30, "salary": 5000000},
      {"id": 2, "name": "Alice", "age": 25, "salary": 6000000},
      {"id": 3, "name": "Bob", "age": 35, "salary": 4500000},
    ];
    double averageAge = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung rata-rata usia (age) dari semua karyawan di dalam list employees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return averageAge == 30.0;
  }

// Exercise 74
  bool? exercise74() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "price": 250000, "quantitySold": 100},
      {"id": 2, "name": "Mouse", "price": 150000, "quantitySold": 50},
      {"id": 3, "name": "Headphones", "price": 350000, "quantitySold": 75},
    ];
    int maxPrice = 0;
    int minPrice = products[0]["price"];

    // ? Instruksi: Gunakan looping for untuk mencari harga termahal dan harga termurah dari semua produk di dalam list products
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return maxPrice == 350000 && minPrice == 150000;
  }

// Exercise 75
  bool? exercise75() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "quantitySold": 100},
      {"id": 2, "name": "Mouse", "quantitySold": 50},
      {"id": 3, "name": "Headphones", "quantitySold": 75},
    ];
    String bestProduct = "";
    int maxQuantitySold = 0;

    // ? Instruksi: Gunakan looping for untuk mencari produk terlaris (dengan quantitySold terbanyak) di dalam list products
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return bestProduct == "Keyboard";
  }

// Exercise 76
  bool? exercise76() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "kpi": 90},
      {"id": 2, "name": "Alice", "kpi": 80},
      {"id": 3, "name": "Bob", "kpi": 70},
    ];
    String bestEmployee = "";
    int maxKpi = 0;

    // ? Instruksi: Gunakan looping for untuk mencari karyawan terbaik (dengan KPI tertinggi) di dalam list employees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return bestEmployee == "John";
  }

// Exercise 77
  bool? exercise77() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "kpi": 90},
      {"id": 2, "name": "Alice", "kpi": 80},
      {"id": 3, "name": "Bob", "kpi": 70},
    ];
    List<String> lowPerformers = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan KPI rendah (kurang dari 80) di dalam list employees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return lowPerformers.contains("Bob");
  }

// Exercise 78
  bool? exercise78() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "kpi": 90},
      {"id": 2, "name": "Alice", "kpi": 80},
      {"id": 3, "name": "Bob", "kpi": 70},
    ];
    double totalKpi = 0;

    // ? Instruksi: Gunakan looping for untuk menghitung total KPI dari semua karyawan di dalam list employees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    double averageKpi = totalKpi / employees.length;
    return averageKpi == 80.0;
  }

  /// Exercise 79
  bool? exercise79() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "price": 250000, "quantitySold": 100},
      {"id": 2, "name": "Mouse", "price": 150000, "quantitySold": 50},
      {"id": 3, "name": "Headphones", "price": 350000, "quantitySold": 75},
    ];

    int maxPrice = 0;
    int minPrice = 0;

    // ? Instruksi: Gunakan looping for untuk mencari harga termahal dan harga termurah dari semua produk di dalam list products
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return maxPrice == 350000 && minPrice == 150000;
  }

// Exercise 80
  bool? exercise80() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "quantitySold": 100},
      {"id": 2, "name": "Mouse", "quantitySold": 50},
      {"id": 3, "name": "Headphones", "quantitySold": 75},
    ];
    String bestProduct = "";
    int maxQuantitySold = 0;

    // ? Instruksi: Gunakan looping for untuk mencari produk terlaris (dengan quantitySold terbanyak) di dalam list products
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return bestProduct == "Keyboard";
  }

// Exercise 81
  bool? exercise81() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "kpi": 90, "absentDays": 3},
      {"id": 2, "name": "Alice", "kpi": 80, "absentDays": 5},
      {"id": 3, "name": "Bob", "kpi": 70, "absentDays": 1},
    ];
    String bestEmployee = "";
    int minAbsentDays = employees[0]["absentDays"];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan absensi bagus (sedikit absentDays) di dalam list employees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return bestEmployee == "Bob";
  }

// Exercise 82
  bool? exercise82() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "quantitySold": 100, "soldInDays": 10},
      {"id": 2, "name": "Mouse", "quantitySold": 50, "soldInDays": 5},
      {"id": 3, "name": "Headphones", "quantitySold": 75, "soldInDays": 15},
    ];
    String bestProduct = "";
    int maxSoldInDays = 0;

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan penjualan tercepat (dengan soldInDays terbanyak) di dalam list products
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return bestProduct == "Headphones";
  }

// Exercise 83
  bool? exercise83() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "kpi": 90, "absentDays": 3},
      {"id": 2, "name": "Alice", "kpi": 80, "absentDays": 5},
      {"id": 3, "name": "Bob", "kpi": 70, "absentDays": 1},
    ];
    List<String> highPerformers = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan KPI tinggi (lebih dari 80) di dalam list employees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return highPerformers.contains("John");
  }

// Exercise 84
  bool? exercise84() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "quantitySold": 100, "soldInDays": 10},
      {"id": 2, "name": "Mouse", "quantitySold": 50, "soldInDays": 5},
      {"id": 3, "name": "Headphones", "quantitySold": 75, "soldInDays": 15},
    ];
    List<String> bestProducts = [];
    int maxSoldInDays = 0;

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan penjualan tercepat (dengan soldInDays terbanyak) di dalam list products
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return bestProducts.length == 1 && bestProducts.contains("Headphones");
  }

// Exercise 85
  bool? exercise85() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "kpi": 90, "absentDays": 3},
      {"id": 2, "name": "Alice", "kpi": 80, "absentDays": 5},
      {"id": 3, "name": "Bob", "kpi": 120, "absentDays": 1},
    ];
    List<Map<String, dynamic>> highPerformers = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan KPI tinggi (lebih dari 80) di dalam list employees
    // Kemudian masukkan data karyawan tersebut ke dalam list highPerformers
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return highPerformers.length == 2 &&
        highPerformers[0]["name"] == "John" &&
        highPerformers[1]["name"] == "Bob";
  }

// Exercise 86
  bool? exercise86() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "kpi": 90, "absentDays": 3},
      {"id": 2, "name": "Alice", "kpi": 80, "absentDays": 5},
      {"id": 3, "name": "Bob", "kpi": 70, "absentDays": 1},
    ];
    List<Map<String, dynamic>> lowPerformers = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan KPI rendah (kurang dari 80) di dalam list employees
    // Kemudian masukkan data karyawan tersebut ke dalam list lowPerformers
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return lowPerformers.length == 1 && lowPerformers[0]["name"] == "Bob";
  }

// Exercise 87
  bool? exercise87() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "quantitySold": 100, "soldInDays": 10},
      {"id": 2, "name": "Mouse", "quantitySold": 50, "soldInDays": 5},
      {"id": 3, "name": "Headphones", "quantitySold": 75, "soldInDays": 15},
    ];
    List<Map<String, dynamic>> bestProducts = [];
    int maxSoldInDays = 0;

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan penjualan tercepat (dengan soldInDays terbanyak) di dalam list products
    // Kemudian masukkan data produk tersebut ke dalam list bestProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return bestProducts.length == 1 && bestProducts[0]["name"] == "Headphones";
  }

// Exercise 88
  bool? exercise88() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "kpi": 90, "absentDays": 3},
      {"id": 2, "name": "Alice", "kpi": 80, "absentDays": 5},
      {"id": 3, "name": "Bob", "kpi": 70, "absentDays": 1},
    ];
    List<Map<String, dynamic>> goodPerformers = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan absensi bagus (sedikit absentDays) di dalam list employees
    // Kemudian masukkan data karyawan tersebut ke dalam list goodPerformers
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return goodPerformers.length == 1 && goodPerformers[0]["name"] == "Bob";
  }

// Exercise 89
  bool? exercise89() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "quantitySold": 100, "soldInDays": 10},
      {"id": 2, "name": "Mouse", "quantitySold": 50, "soldInDays": 5},
      {"id": 3, "name": "Headphones", "quantitySold": 75, "soldInDays": 15},
    ];
    List<Map<String, dynamic>> bestProducts = [];
    int maxSoldInDays = 0;

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan penjualan tercepat (dengan soldInDays terbanyak) di dalam list products
    // Kemudian masukkan data produk tersebut ke dalam list bestProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return bestProducts.length == 1 && bestProducts[0]["name"] == "Headphones";
  }

// Exercise 90
  bool? exercise90() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "kpi": 90, "absentDays": 3},
      {"id": 2, "name": "Alice", "kpi": 80, "absentDays": 5},
      {"id": 3, "name": "Bob", "kpi": 70, "absentDays": 1},
    ];
    List<Map<String, dynamic>> badPerformers = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan absensi buruk (lebih dari 3 hari absentDays) di dalam list employees
    // Kemudian masukkan data karyawan tersebut ke dalam list badPerformers
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return badPerformers.length == 1 && badPerformers[0]["name"] == "Alice";
  }

  // Exercise 91
  bool? exercise91() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "age": 28, "department": "HR"},
      {"id": 2, "name": "Alice", "age": 32, "department": "Finance"},
      {"id": 3, "name": "Bob", "age": 25, "department": "IT"},
    ];
    List<String> hrEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan yang bekerja di departemen "HR"
    // Kemudian masukkan nama karyawan tersebut ke dalam list hrEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return hrEmployees.length == 1 && hrEmployees.contains("John");
  }

// Exercise 92
  bool? exercise92() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "price": 250000, "quantity": 50},
      {"id": 2, "name": "Mouse", "price": 150000, "quantity": 100},
      {"id": 3, "name": "Headphones", "price": 350000, "quantity": 75},
    ];
    List<String> expensiveProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan harga lebih dari 200000
    // Kemudian masukkan nama produk tersebut ke dalam list expensiveProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return expensiveProducts.length == 2 &&
        expensiveProducts.contains("Keyboard") &&
        expensiveProducts.contains("Headphones");
  }

// Exercise 93
  bool? exercise93() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "age": 28, "department": "HR"},
      {"id": 2, "name": "Alice", "age": 32, "department": "Finance"},
      {"id": 3, "name": "Bob", "age": 25, "department": "IT"},
    ];
    List<String> financeEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan yang bekerja di departemen "Finance"
    // Kemudian masukkan nama karyawan tersebut ke dalam list financeEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return financeEmployees.length == 1 && financeEmployees.contains("Alice");
  }

// Exercise 94
  bool? exercise94() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "price": 250000, "quantity": 50},
      {"id": 2, "name": "Mouse", "price": 150000, "quantity": 100},
      {"id": 3, "name": "Headphones", "price": 350000, "quantity": 75},
    ];
    List<String> affordableProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan harga kurang dari 300000
    // Kemudian masukkan nama produk tersebut ke dalam list affordableProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return affordableProducts.length == 2 &&
        affordableProducts.contains("Keyboard") &&
        affordableProducts.contains("Mouse");
  }

// Exercise 95
  bool? exercise95() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "age": 28, "department": "HR"},
      {"id": 2, "name": "Alice", "age": 32, "department": "Finance"},
      {"id": 3, "name": "Bob", "age": 25, "department": "IT"},
    ];
    String hrEmployee = "";

    // ? Instruksi: Gunakan looping for untuk mencari karyawan yang bekerja di departemen "HR"
    // Jika ditemukan, simpan nama karyawan tersebut pada variabel hrEmployee
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return hrEmployee == "John";
  }

// Exercise 96
  bool? exercise96() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "price": 250000, "quantity": 50},
      {"id": 2, "name": "Mouse", "price": 150000, "quantity": 100},
      {"id": 3, "name": "Headphones", "price": 350000, "quantity": 75},
    ];
    String expensiveProduct = "";

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan harga lebih dari 300000
    // Jika ditemukan, simpan nama produk tersebut pada variabel expensiveProduct
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return expensiveProduct == "Headphones";
  }

// Exercise 97
  bool? exercise97() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "age": 28, "department": "HR"},
      {"id": 2, "name": "Alice", "age": 32, "department": "Finance"},
      {"id": 3, "name": "Bob", "age": 25, "department": "IT"},
    ];
    List<String> itEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan yang bekerja di departemen "IT"
    // Kemudian masukkan nama karyawan tersebut ke dalam list itEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return itEmployees.length == 1 && itEmployees.contains("Bob");
  }

// Exercise 98
  bool? exercise98() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "price": 250000, "quantity": 50},
      {"id": 2, "name": "Mouse", "price": 150000, "quantity": 100},
      {"id": 3, "name": "Headphones", "price": 350000, "quantity": 75},
    ];
    List<String> affordableProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan harga kurang dari 200000
    // Kemudian masukkan nama produk tersebut ke dalam list affordableProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return affordableProducts.length == 1 &&
        affordableProducts.contains("Mouse");
  }

// Exercise 99
  bool? exercise99() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John", "age": 28, "gender": "Male"},
      {"id": 2, "name": "Alice", "age": 32, "gender": "Female"},
      {"id": 3, "name": "Bob", "age": 25, "gender": "Male"},
    ];
    String name = "";
    int age = 0;
    String gender = "";

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan usia lebih dari 30 tahun atau berjenis kelamin "Female"
    // Jika ditemukan, simpan nama, usia, dan jenis kelaminnya pada variabel yang telah disediakan
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return name == "Alice" && age == 32 && gender == "Female";
  }

// Exercise 100
  bool? exercise100() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard", "price": 250000, "quantitySold": 40},
      {"id": 2, "name": "Mouse", "price": 150000, "quantitySold": 50},
      {"id": 3, "name": "Headphones", "price": 350000, "quantitySold": 30},
    ];
    List<Map<String, dynamic>> matchedProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan harga lebih dari 200000 dan terjual kurang dari 60
    // Kemudian masukkan data produk tersebut ke dalam list matchedProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedProducts.isNotEmpty && matchedProducts.first["id"] == 1;
  }

  // Exercise 101
  bool? exercise101() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John Doe", "age": 28},
      {"id": 2, "name": "Alice Smith", "age": 32},
      {"id": 3, "name": "Bob Johnson", "age": 25},
    ];
    List<Map<String, dynamic>> matchedEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan nama mengandung huruf "Do"
    // Kemudian masukkan data karyawan tersebut ke dalam list matchedEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedEmployees.length == 1 &&
        matchedEmployees[0]["name"] == "John Doe";
  }

// Exercise 102
  bool? exercise102() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard Logitech", "price": 250000},
      {"id": 2, "name": "Mouse Logitech", "price": 150000},
      {"id": 3, "name": "Headphones Sony", "price": 350000},
    ];
    List<Map<String, dynamic>> matchedProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan nama mengandung huruf "Sony"
    // Kemudian masukkan data produk tersebut ke dalam list matchedProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedProducts.length == 1 &&
        matchedProducts[0]["name"] == "Headphones Sony";
  }

// Exercise 103
  bool? exercise103() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John Doe", "age": 28},
      {"id": 2, "name": "Alice Smith", "age": 32},
      {"id": 3, "name": "Bob Johnson", "age": 25},
    ];
    List<Map<String, dynamic>> matchedEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan nama depan mengandung huruf "Jo"
    // Kemudian masukkan data karyawan tersebut ke dalam list matchedEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedEmployees.length == 1 &&
        matchedEmployees[0]["name"] == "John Doe";
  }

// Exercise 104
  bool? exercise104() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard Logitech", "price": 250000},
      {"id": 2, "name": "Mouse Logitech", "price": 150000},
      {"id": 3, "name": "Headphones Sony", "price": 350000},
    ];
    List<Map<String, dynamic>> matchedProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan nama mengandung huruf "Logi"
    // Kemudian masukkan data produk tersebut ke dalam list matchedProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedProducts.length == 2 &&
        matchedProducts[0]["name"] == "Keyboard Logitech" &&
        matchedProducts[1]["name"] == "Mouse Logitech";
  }

// Exercise 105
  bool? exercise105() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John Doe", "age": 28},
      {"id": 2, "name": "Alice Smith", "age": 32},
      {"id": 3, "name": "Bob Johnson", "age": 25},
    ];
    List<Map<String, dynamic>> matchedEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan nama belakang mengandung huruf "son"
    // Kemudian masukkan data karyawan tersebut ke dalam list matchedEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedEmployees.length == 1 &&
        matchedEmployees[0]["name"] == "Bob Johnson";
  }

// Exercise 106
  bool? exercise106() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard Logitech", "price": 250000},
      {"id": 2, "name": "Mouse Logitech", "price": 150000},
      {"id": 3, "name": "Headphones Sony", "price": 350000},
    ];
    List<Map<String, dynamic>> matchedProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan nama mengandung huruf "Sony"
    // atau mengandung huruf "Logi"
    // Kemudian masukkan data produk tersebut ke dalam list matchedProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedProducts.length == 3;
  }

// Exercise 107
  bool? exercise107() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John Doe", "age": 28},
      {"id": 2, "name": "Alice Smith", "age": 32},
      {"id": 3, "name": "Bob Johnson", "age": 25},
    ];
    List<Map<String, dynamic>> matchedEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan nama depan mengandung huruf "Jo"
    // dan usia kurang dari 30 tahun
    // Kemudian masukkan data karyawan tersebut ke dalam list matchedEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedEmployees.length == 1 &&
        matchedEmployees[0]["name"] == "John Doe";
  }

// Exercise 108
  bool? exercise108() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard Logitech", "price": 250000},
      {"id": 2, "name": "Mouse Logitech", "price": 150000},
      {"id": 3, "name": "Headphones Sony", "price": 350000},
    ];
    List<Map<String, dynamic>> matchedProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan harga kurang dari 200000
    // atau mengandung huruf "Sony" dalam nama produk
    // Kemudian masukkan data produk tersebut ke dalam list matchedProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedProducts.length == 2;
  }

// Exercise 109
  bool? exercise109() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John Doe", "age": 28},
      {"id": 2, "name": "Alice Smith", "age": 32},
      {"id": 3, "name": "Bob Johnson", "age": 25},
    ];
    List<Map<String, dynamic>> matchedEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan nama depan mengandung huruf "Jo"
    // dan usia lebih dari 30 tahun
    // Kemudian masukkan data karyawan tersebut ke dalam list matchedEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedEmployees.length == 0;
  }

// Exercise 110
  bool? exercise110() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard Logitech", "price": 250000},
      {"id": 2, "name": "Mouse Logitech", "price": 150000},
      {"id": 3, "name": "Headphones Sony", "price": 350000},
    ];
    List<Map<String, dynamic>> matchedProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan harga kurang dari 100000
    // atau mengandung huruf "Samsung" dalam nama produk
    // Kemudian masukkan data produk tersebut ke dalam list matchedProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedProducts.length == 0;
  }

// Exercise 111
  bool? exercise111() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John Doe", "age": 28},
      {"id": 2, "name": "Alice Smith", "age": 32},
      {"id": 3, "name": "Bob Johnson", "age": 25},
    ];
    List<Map<String, dynamic>> matchedEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan usia lebih dari 35 tahun
    // atau nama mengandung huruf "Smith"
    // Kemudian masukkan data karyawan tersebut ke dalam list matchedEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedEmployees.length == 1 &&
        matchedEmployees[0]["name"] == "Alice Smith";
  }

// Exercise 112
  bool? exercise112() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard Logitech", "price": 250000},
      {"id": 2, "name": "Mouse Logitech", "price": 150000},
      {"id": 3, "name": "Headphones Sony", "price": 350000},
    ];
    List<Map<String, dynamic>> matchedProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan harga lebih dari 300000
    // atau nama mengandung huruf "Sony" dalam produk
    // Kemudian masukkan data produk tersebut ke dalam list matchedProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedProducts.length == 1 &&
        matchedProducts[0]["name"] == "Headphones Sony";
  }

// Exercise 113
  bool? exercise113() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John Doe", "age": 28},
      {"id": 2, "name": "Alice Smith", "age": 32},
      {"id": 3, "name": "Bob Johnson", "age": 25},
    ];
    List<Map<String, dynamic>> matchedEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan usia di antara 25 dan 30 tahun (inklusif)
    // atau nama depan mengandung huruf "Bob"
    // Kemudian masukkan data karyawan tersebut ke dalam list matchedEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedEmployees.length == 2 &&
        matchedEmployees[0]["name"] == "John Doe" &&
        matchedEmployees[1]["name"] == "Bob Johnson";
  }

// Exercise 114
  bool? exercise114() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard Logitech", "price": 250000},
      {"id": 2, "name": "Mouse Logitech", "price": 150000},
      {"id": 3, "name": "Headphones Sony", "price": 350000},
    ];
    List<Map<String, dynamic>> matchedProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan harga kurang dari 200000
    // dan nama produk mengandung huruf "og"
    // Kemudian masukkan data produk tersebut ke dalam list matchedProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedProducts.length == 1 &&
        matchedProducts[0]["name"] == "Mouse Logitech";
  }

// Exercise 115
  bool? exercise115() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John Doe", "age": 28},
      {"id": 2, "name": "Alice Smith", "age": 32},
      {"id": 3, "name": "Bob Johnson", "age": 25},
    ];
    List<Map<String, dynamic>> matchedEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan usia kurang dari 30 tahun
    // dan nama belakang mengandung huruf "son"
    // Kemudian masukkan data karyawan tersebut ke dalam list matchedEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedEmployees.length == 1 &&
        matchedEmployees[0]["name"] == "Bob Johnson";
  }

// Exercise 116
  bool? exercise116() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard Logitech", "price": 250000},
      {"id": 2, "name": "Mouse Logitech", "price": 150000},
      {"id": 3, "name": "Headphones Sony", "price": 350000},
    ];
    List<Map<String, dynamic>> matchedProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan harga kurang dari 100000
    // dan nama mengandung huruf "Samsung" dalam produk
    // Kemudian masukkan data produk tersebut ke dalam list matchedProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedProducts.length == 0;
  }

// Exercise 117
  bool? exercise117() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John Doe", "age": 36},
      {"id": 2, "name": "Alice Smith", "age": 44},
      {"id": 3, "name": "Bob Johnson", "age": 25},
    ];
    List<Map<String, dynamic>> matchedEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan usia lebih dari 35 tahun
    // dan nama mengandung huruf "Smith"
    // Kemudian masukkan data karyawan tersebut ke dalam list matchedEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedEmployees.isNotEmpty && matchedEmployees.first["id"] == 2;
  }

// Exercise 118
  bool? exercise118() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard Logitech", "price": 250000},
      {"id": 2, "name": "Mouse Logitech", "price": 150000},
      {"id": 3, "name": "Headphones Sony", "price": 350000},
    ];
    List<Map<String, dynamic>> matchedProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan harga lebih dari 300000
    // dan nama mengandung huruf "Sony" dalam produk
    // Kemudian masukkan data produk tersebut ke dalam list matchedProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedProducts.length == 1 &&
        matchedProducts[0]["name"] == "Headphones Sony";
  }

// Exercise 119
  bool? exercise119() {
    List<Map<String, dynamic>> employees = [
      {"id": 1, "name": "John Doe", "age": 28},
      {"id": 2, "name": "Alice Smith", "age": 32},
      {"id": 3, "name": "Bob Johnson", "age": 25},
    ];
    List<Map<String, dynamic>> matchedEmployees = [];

    // ? Instruksi: Gunakan looping for untuk mencari karyawan dengan usia di antara 25 dan 30 tahun (inklusif)
    // dan nama depan mengandung huruf "Bob"
    // Kemudian masukkan data karyawan tersebut ke dalam list matchedEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedEmployees.length == 1 &&
        matchedEmployees[0]["name"] == "Bob Johnson";
  }

// Exercise 120
  bool? exercise120() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Keyboard Logitech", "price": 250000},
      {"id": 2, "name": "Mouse Logitech", "price": 150000},
      {"id": 3, "name": "Headphones Sony", "price": 350000},
    ];
    List<Map<String, dynamic>> matchedProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari produk dengan harga kurang dari 200000
    // dan nama produk mengandung huruf "og"
    // Kemudian masukkan data produk tersebut ke dalam list matchedProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return matchedProducts.length == 1 &&
        matchedProducts[0]["name"] == "Mouse Logitech";
  }

  // Exercise 121
  bool? exercise121() {
    List<Map<String, dynamic>> orders = [
      {"id": 1, "product": "Phone", "quantity": 2, "total": 1000},
      {"id": 2, "product": "Laptop", "quantity": 1, "total": 1200},
      {"id": 3, "product": "Headphones", "quantity": 3, "total": 150},
      {"id": 4, "product": "TV", "quantity": 1, "total": 800},
    ];
    int index = -1;

    // ? Instruksi: Gunakan looping for untuk mencari index dari order dengan id 3 dalam list orders
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return index == 2;
  }

// Exercise 122
  bool? exercise122() {
    List<Map<String, dynamic>> employees = [
      {"name": "John", "age": 30, "department": "Sales", "salary": 5000},
      {"name": "Alice", "age": 28, "department": "IT", "salary": 6000},
      {"name": "Bob", "age": 35, "department": "HR", "salary": 4500},
      {"name": "Eva", "age": 40, "department": "Finance", "salary": 7000},
    ];
    int index = -1;

    // ? Instruksi: Gunakan looping for untuk mencari index dari employee dengan name "Eva" dan salary lebih dari 6000 dalam list employees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---
    return index == 3;
  }

// Exercise 123
  bool? exercise123() {
    List<Map<String, dynamic>> transactions = [
      {"id": 1, "type": "Sale", "amount": 100, "status": "Completed"},
      {"id": 2, "type": "Purchase", "amount": 50, "status": "Completed"},
      {"id": 3, "type": "Refund", "amount": 25, "status": "Pending"},
      {"id": 4, "type": "Sale", "amount": 75, "status": "Completed"},
      {"id": 5, "type": "Purchase", "amount": 30, "status": "Pending"},
    ];
    int index = -1;

    // ? Instruksi: Gunakan looping for untuk mencari index dari transaction dengan id 5 dan type "Purchase" dalam list transactions
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return index == 4;
  }

// Exercise 124
  bool? exercise124() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Phone", "price": 500},
      {"id": 2, "name": "Laptop", "price": 1200},
      {"id": 3, "name": "Headphones", "price": 50},
      {"id": 4, "name": "TV", "price": 800},
    ];
    int index = -1;

    // ? Instruksi: Gunakan looping for untuk mencari index dari product dengan id 2 dan price 1200 dalam list products
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return index == 1;
  }

// Exercise 125
  bool? exercise125() {
    List<Map<String, dynamic>> employees = [
      {"name": "John", "age": 30, "department": "Sales", "salary": 5000},
      {"name": "Alice", "age": 28, "department": "IT", "salary": 6000},
      {"name": "Bob", "age": 35, "department": "HR", "salary": 4500},
      {"name": "Eva", "age": 40, "department": "Finance", "salary": 7000},
    ];
    int index = -1;

    // ? Instruksi: Gunakan looping for untuk mencari index dari employee dengan name "Bob" dan age lebih dari 30 dalam list employees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return index == 2;
  }

// Exercise 126
  bool? exercise126() {
    List<Map<String, dynamic>> transactions = [
      {"id": 1, "type": "Sale", "amount": 100, "status": "Completed"},
      {"id": 2, "type": "Purchase", "amount": 50, "status": "Completed"},
      {"id": 3, "type": "Refund", "amount": 25, "status": "Pending"},
      {"id": 4, "type": "Sale", "amount": 75, "status": "Completed"},
      {"id": 5, "type": "Purchase", "amount": 30, "status": "Pending"},
    ];
    int index = -1;

    // ? Instruksi: Gunakan looping for untuk mencari index dari transaction dengan type "Refund" dan status "Pending" dalam list transactions
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return index == 2;
  }

  // Exercise 127
  bool? exercise127() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Phone", "price": 500, "stock": 10},
      {"id": 2, "name": "Laptop", "price": 1200, "stock": 5},
      {"id": 3, "name": "Headphones", "price": 50, "stock": 20},
      {"id": 4, "name": "TV", "price": 800, "stock": 15},
    ];
    int index = -1;

    // ? Instruksi: Gunakan looping for untuk mencari index dari product dengan name "Headphones" dan stock lebih dari 15 dalam list products
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---
    return index == 2;
  }

// Exercise 128
  bool? exercise128() {
    List<Map<String, dynamic>> employees = [
      {"name": "John", "age": 30, "department": "Sales", "salary": 5000},
      {"name": "Alice", "age": 28, "department": "IT", "salary": 6000},
      {"name": "Bob", "age": 35, "department": "HR", "salary": 4500},
      {"name": "Eva", "age": 40, "department": "Finance", "salary": 7000},
    ];
    int index = -1;

    // ? Instruksi: Gunakan looping for untuk mencari index dari employee dengan name "John", age 30, dan department "Sales" dalam list employees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return index == 0;
  }

// Exercise 129
  bool? exercise129() {
    List<Map<String, dynamic>> transactions = [
      {"id": 1, "type": "Sale", "amount": 100, "status": "Completed"},
      {"id": 2, "type": "Purchase", "amount": 50, "status": "Completed"},
      {"id": 3, "type": "Refund", "amount": 25, "status": "Pending"},
      {"id": 4, "type": "Sale", "amount": 75, "status": "Completed"},
      {"id": 5, "type": "Purchase", "amount": 30, "status": "Pending"},
    ];
    int index = -1;

    // ? Instruksi: Gunakan looping for untuk mencari index dari transaction dengan amount 75 dan status "Completed" dalam list transactions
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return index == 3;
  }

// Exercise 130
  bool? exercise130() {
    List<Map<String, dynamic>> products = [
      {"id": 1, "name": "Phone", "price": 500, "stock": 10},
      {"id": 2, "name": "Laptop", "price": 1200, "stock": 5},
      {"id": 3, "name": "Headphones", "price": 50, "stock": 20},
      {"id": 4, "name": "TV", "price": 800, "stock": 15},
    ];
    List<Map<String, dynamic>> filteredProducts = [];

    // ? Instruksi: Gunakan looping for untuk mencari product dengan stock kurang dari 10 dan masukkan ke dalam list filteredProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return filteredProducts.isNotEmpty &&
        filteredProducts[0]["name"] == "Laptop";
  }

  // Exercise 131
  bool? exercise131() {
    List<Map<String, dynamic>> users = [
      {
        "id": 1,
        "name": "John",
        "age": 25,
        "gender": "Male",
        "email": "john@example.com",
        "city": "New York",
        "country": "USA",
        "isSubscribed": true,
        "isVerified": true,
        "isAdmin": false
      },
      {
        "id": 2,
        "name": "Alice",
        "age": 30,
        "gender": "Female",
        "email": "alice@example.com",
        "city": "Los Angeles",
        "country": "USA",
        "isSubscribed": true,
        "isVerified": false,
        "isAdmin": false
      },
      {
        "id": 3,
        "name": "Bob",
        "age": 22,
        "gender": "Male",
        "email": "bob@example.com",
        "city": "Chicago",
        "country": "USA",
        "isSubscribed": true,
        "isVerified": true,
        "isAdmin": false
      },
      {
        "id": 4,
        "name": "Eva",
        "age": 28,
        "gender": "Female",
        "email": "eva@example.com",
        "city": "New York",
        "country": "USA",
        "isSubscribed": true,
        "isVerified": true,
        "isAdmin": true
      },
    ];
    List<Map<String, dynamic>> subscribedUsers = [];

    // Instruksi: Gunakan looping for untuk mencari user yang berlangganan (isSubscribed = true), telah diverifikasi (isVerified = true),
    // memiliki gender "Female", berusia di atas 25 tahun, dan tinggal di kota "Los Angeles" atau "New York"
    // Masukkan user yang memenuhi kriteria tersebut ke dalam list subscribedUsers
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---
    return subscribedUsers.isNotEmpty && subscribedUsers.first["id"] == 4;
  }

// Exercise 132
  bool? exercise132() {
    List<Map<String, dynamic>> products = [
      {
        "id": 1,
        "name": "Phone",
        "price": 500,
        "stock": 10,
        "category": "Electronics",
        "brand": "Apple",
        "isAvailable": true,
        "isFeatured": true,
        "rating": 4.5,
        "reviews": 100
      },
      {
        "id": 2,
        "name": "Laptop",
        "price": 1200,
        "stock": 5,
        "category": "Electronics",
        "brand": "Dell",
        "isAvailable": true,
        "isFeatured": false,
        "rating": 4.2,
        "reviews": 50
      },
      {
        "id": 3,
        "name": "Headphones",
        "price": 50,
        "stock": 20,
        "category": "Electronics",
        "brand": "Sony",
        "isAvailable": true,
        "isFeatured": true,
        "rating": 4.7,
        "reviews": 200
      },
      {
        "id": 4,
        "name": "TV",
        "price": 800,
        "stock": 15,
        "category": "Electronics",
        "brand": "Samsung",
        "isAvailable": true,
        "isFeatured": true,
        "rating": 4.8,
        "reviews": 300
      },
    ];
    List<Map<String, dynamic>> featuredProducts = [];

    // Instruksi: Gunakan looping for untuk mencari product yang merupakan produk unggulan (isFeatured = true),
    // memiliki rating di atas 4.5, tersedia (isAvailable = true), dan memiliki lebih dari 100 ulasan (reviews > 100)
    // Masukkan product yang memenuhi kriteria tersebut ke dalam list featuredProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return featuredProducts.length == 2 &&
        featuredProducts[0]["name"] == "Headphones" &&
        featuredProducts[1]["name"] == "TV";
  }

  // Exercise 133
  bool? exercise133() {
    List<Map<String, dynamic>> employees = [
      {
        "id": 1,
        "name": "John",
        "age": 30,
        "department": "Sales",
        "salary": 5000,
        "position": "Manager",
        "yearsOfExperience": 5,
        "isPermanent": true,
        "isFullTime": true,
        "hasHealthInsurance": true
      },
      {
        "id": 2,
        "name": "Alice",
        "age": 25,
        "department": "IT",
        "salary": 6000,
        "position": "Engineer",
        "yearsOfExperience": 3,
        "isPermanent": true,
        "isFullTime": true,
        "hasHealthInsurance": true
      },
      {
        "id": 3,
        "name": "Bob",
        "age": 28,
        "department": "Finance",
        "salary": 4500,
        "position": "Analyst",
        "yearsOfExperience": 4,
        "isPermanent": true,
        "isFullTime": true,
        "hasHealthInsurance": false
      },
      {
        "id": 4,
        "name": "Eva",
        "age": 27,
        "department": "IT",
        "salary": 7500,
        "position": "Associate",
        "yearsOfExperience": 4,
        "isPermanent": false,
        "isFullTime": true,
        "hasHealthInsurance": false
      },
    ];
    List<Map<String, dynamic>> highPaidEmployees = [];

    // Instruksi: Gunakan looping for untuk mencari karyawan dengan gaji tinggi (salary > 5000),
    // berusia di atas 25 tahun, memiliki pengalaman kerja lebih dari 3 tahun (yearsOfExperience > 3),
    // dan bekerja di departemen "IT" atau "Finance"
    // Masukkan karyawan yang memenuhi kriteria tersebut ke dalam list highPaidEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return highPaidEmployees.isNotEmpty && highPaidEmployees.first["id"] == 4;
  }

// Exercise 134
  bool? exercise134() {
    List<Map<String, dynamic>> products = [
      {
        "id": 1,
        "name": "Phone",
        "price": 500,
        "stock": 10,
        "category": "Electronics",
        "brand": "Apple",
        "isAvailable": true,
        "isFeatured": true,
        "rating": 4.5,
        "reviews": 100
      },
      {
        "id": 2,
        "name": "Laptop",
        "price": 1200,
        "stock": 5,
        "category": "Electronics",
        "brand": "Dell",
        "isAvailable": true,
        "isFeatured": false,
        "rating": 4.2,
        "reviews": 50
      },
      {
        "id": 3,
        "name": "Headphones",
        "price": 50,
        "stock": 20,
        "category": "Electronics",
        "brand": "Sony",
        "isAvailable": true,
        "isFeatured": true,
        "rating": 4.7,
        "reviews": 200
      },
      {
        "id": 4,
        "name": "TV",
        "price": 800,
        "stock": 15,
        "category": "Electronics",
        "brand": "Samsung",
        "isAvailable": true,
        "isFeatured": true,
        "rating": 4.8,
        "reviews": 300
      },
    ];
    List<Map<String, dynamic>> lowRatedProducts = [];

    // Instruksi: Gunakan looping for untuk mencari product dengan rating rendah (rating < 4.0),
    // dan stok produk kurang dari 10 (stock < 10)
    // Masukkan product yang memenuhi kriteria tersebut ke dalam list lowRatedProducts
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return lowRatedProducts.length == 0;
  }

// Exercise 135
  bool? exercise135() {
    List<Map<String, dynamic>> employees = [
      {
        "id": 1,
        "name": "John",
        "age": 30,
        "department": "Sales",
        "salary": 5000,
        "position": "Manager",
        "yearsOfExperience": 5,
        "isPermanent": true,
        "isFullTime": true,
        "hasHealthInsurance": true
      },
      {
        "id": 2,
        "name": "Alice",
        "age": 25,
        "department": "IT",
        "salary": 6000,
        "position": "Engineer",
        "yearsOfExperience": 3,
        "isPermanent": true,
        "isFullTime": true,
        "hasHealthInsurance": true
      },
      {
        "id": 3,
        "name": "Bob",
        "age": 28,
        "department": "Finance",
        "salary": 4500,
        "position": "Analyst",
        "yearsOfExperience": 4,
        "isPermanent": true,
        "isFullTime": true,
        "hasHealthInsurance": false
      },
      {
        "id": 4,
        "name": "Eva",
        "age": 22,
        "department": "Sales",
        "salary": 3500,
        "position": "Associate",
        "yearsOfExperience": 1,
        "isPermanent": false,
        "isFullTime": false,
        "hasHealthInsurance": false
      },
    ];
    List<Map<String, dynamic>> partTimeEmployees = [];

    // Instruksi: Gunakan looping for untuk mencari karyawan dengan status paruh waktu (isFullTime = false),
    // tidak memiliki asuransi kesehatan (hasHealthInsurance = false),
    // dan berusia di bawah 25 tahun (age < 25)
    // Masukkan karyawan yang memenuhi kriteria tersebut ke dalam list partTimeEmployees
    // TODO: Tulis kode for loop di sini

    // --- End of Answer ---

    return partTimeEmployees.isNotEmpty && partTimeEmployees.first["id"] == 4;
  }
}
