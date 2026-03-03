import 'dart:io';

void main() {
  List<String> todoList = [];

  while (true) {
    print("Menu : ");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("0. Exit");
    print("Enter your choice: ");

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter task to add: ");
      String task = stdin.readLineSync()!;
      todoList.add(task);
    } else if (choice == 2) {
      print("Enter task no to remove: ");
      int taskNo = int.parse(stdin.readLineSync()!);
      todoList.removeAt(taskNo - 1);
      print("Task removed successfully.");
    } else if (choice == 3) {
      print('To-Do List:');
      for (String task in todoList) {
        print('- $task');
      }
    } else if (choice == 0) {
      print("Exiting...");
      break;
    } else {
      print("Invalid choice");
    }
  }
}
