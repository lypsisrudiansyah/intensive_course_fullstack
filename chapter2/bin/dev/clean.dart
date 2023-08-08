import 'dart:io';

void main() {
  String fileName = './bin/chapter2.source.dart';

  File file = File(fileName);
  List<String> lines = file.readAsLinesSync();
  List<String> newLines = [];

  bool insideTodoBlock = true;

  for (String line in lines) {
    if (line.contains('// TODO: Tulis kode for loop di sini')) {
      insideTodoBlock = false;
      newLines.add(line + "\n\n"); // add TODO comment line before skipping
    }

    if (insideTodoBlock) {
      newLines.add(line);
    }

    if (line.contains('// --- End of Answer ---')) {
      insideTodoBlock = true;
      newLines.add(line); // add END comment line before continue
    }
  }

  String newContent = newLines.join('\n');
  File("./bin/chapter2.dart").writeAsStringSync(newContent);

  print(
      'Content between // TODO and // --- End of Answer --- has been removed.');
}
