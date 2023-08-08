import 'dart:io';
import 'dart:mirrors';
import 'package:dio/dio.dart';
import '../chapter2.dart';
import 'util.dart';

void runChapters({
  required String fullName,
  required String email,
  required String whatsapp,
}) {
  bool owner = Directory("c:/yo").existsSync();
  if (!owner) {
    if (fullName.isEmpty || whatsapp.isEmpty || email.isEmpty) {
      printRed("[INFO]");
      printGreen("""
Silahkan isi:
- fullName
- whatsapp
- email
* Utk keperluan leaderboard & scoring
* Boleh di isi - saja jika keberatan
(Tapi utk member wajib ya)   

Isi di bin/magicbook_basic.dart
    """
          .trim());
      printRed("---------------");
      exit(0);
    }
  } else {
    fullName = "DenyOcr";
    whatsapp = "6282146727409";
    email = "denyocr.world@gmail.com";
  }

  int point = 0;

  Chapter2 chapter1 = Chapter2();
  ClassMirror classMirror = reflectClass(Chapter2);
  InstanceMirror instanceMirror = reflect(chapter1);

  List<MethodMirror> methods =
      classMirror.declarations.values.whereType<MethodMirror>().toList();
  int methodCount = methods.length;

  String content = File("./bin/chapter2.dart").readAsStringSync();
  var lines = content.split("exercise");

  int enumber = 0;
  List numberContainLoops = [];
  for (var line in lines) {
    if (line.contains("TODO:") == -1) {
      print("ERR2: Soal nomor $enumber tidak benar!");
      exit(0);
    }
    if (line.contains("// --- End of Answer ---") == -1) {
      print("ERR2: Soal nomor $enumber tidak benar!");
      exit(0);
    }

    if (line.contains("for (") || line.contains("for(")) {
      numberContainLoops.add(enumber);
    }
    enumber++;
  }

  var correctAnswers = [];
  var wrongAnswers = [];

  for (var number = 1; number < methodCount; number++) {
    var isCorrectAnswer =
        instanceMirror.invoke(Symbol("exercise$number"), []).reflectee;

    // print("Run exercise$number\ncorrect answer? $isCorrectAnswer\nusing loop? ${numberContainLoops.contains(number)}");
    // print("---");

    if (!numberContainLoops.contains(number)) {
      wrongAnswers.add(number);
    } else {
      if (isCorrectAnswer) {
        point += isCorrectAnswer == true ? 1 : 0;
        correctAnswers.add(number);
      } else {
        wrongAnswers.add(number);
      }
    }
  }

  printGreen("Correct Answers:");
  printGreen(correctAnswers.join(","));
  printGreen("---");

  printRed("Wrong Answers:");
  printRed(wrongAnswers.join(","));
  printRed("---");

  printGreen("~~~");
  printGreen("Point: $point");
  try {
    var codes = File("./bin/chapter2.dart").readAsStringSync();
    Dio().post(
      "https://capekngoding.com/magicbook/api/scores",
      options: Options(
        headers: {
          "Content-Type": "application/json",
        },
      ),
      data: {
        "name": fullName,
        "email": email,
        "whatsapp": whatsapp,
        "point": point,
        "chapter": "Chapter 2",
        "codes": codes
      },
    );
  } on Exception catch (err) {
    print("--- 101 ---");
  }
}
