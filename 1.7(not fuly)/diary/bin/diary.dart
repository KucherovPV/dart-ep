import 'dart:io';
import 'dart:convert';
import 'dart:async';

List<Taskgen> Tasks = [];

void main() async {
  final File file = File('file.json');
  await readPlayerData(file);
  final content = await file.readAsString();
  final instance = jsonDecode(content);
  print(instance[1]['taskName']);
  Taskgen newTask = Taskgen('cooking', 'cook soup', '27.11.22');

  Tasks.add(newTask);

  Tasks.map(
    (task) => task.toJson(),
  ).toList();

  file.writeAsStringSync(json.encode(Tasks));
}

Future<void> readPlayerData(File file) async {
  String contents = await file.readAsString();
  var jsonResponse = jsonDecode(contents);

  for (var p in jsonResponse) {
    Taskgen task = Taskgen(p['taskName'], p['content'], p['deadLine']);
    Tasks.add(task);
  }
}

class Taskgen {
  late String taskName;
  late String content;
  late String deadLine;

  Taskgen(
    this.taskName,
    this.content,
    this.deadLine,
  );

  Taskgen.fromJson(Map<String, dynamic> json) {
    taskName = json['taskName'];
    content = json['content'];
    deadLine = json['deadLine'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['taskName'] = this.taskName;
    data['content'] = this.content;
    data['deadLine'] = this.deadLine;

    return data;
  }
}
