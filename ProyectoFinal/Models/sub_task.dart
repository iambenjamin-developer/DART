import 'project.dart';
import 'task.dart';
import 'task_state.dart';

class SubTask extends Task implements Project {
  SubTask(String name, String? description, TaskState? state)
      : super(name, description: description, state: state);
}
