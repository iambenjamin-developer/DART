import '../Models/task.dart';
import '../Models/task_state.dart';

Task parseToTask(String input) {
  final columns = input.split('|');

  String stateAsString = columns[2]; // Valor en formato string

  // Convertir String a TaskState
  TaskState? state = TaskState.values.firstWhere(
    (e) => e.name == stateAsString, // Comparar con .name (Dart 2.15+)
    orElse: () => TaskState.pending, // Valor por defecto en caso de error
  );

  final myTask = Task(columns[0], description: columns[1], state: state);

  return myTask;
}
