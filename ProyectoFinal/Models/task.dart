import 'project.dart';
import 'sub_task.dart';
import 'task_state.dart';

class Task implements Project {
  final String name;
  final String? description;
  TaskState? state;

  List<SubTask> subTasks = [];

  Task(this.name, {this.description = '', this.state = TaskState.pending});

  @override
  void doTask() {
    // TODO: implement doTask
    state = TaskState.done;
  }

  @override
  void finishTask() {
    // TODO: implement finishTask
    state = TaskState.pending;
  }

  @override
  void suspendTask() {
    // TODO: implement suspendTask
    state = TaskState.suspended;
  }

  addSubTask(SubTask subtask) {
    subTasks.add(subtask);
  }

  deleteSubTask(int index) {
    subTasks.removeAt(index);
  }
}
