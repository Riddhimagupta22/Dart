import 'dart:io';

void main() {
  File file = File("new.txt");

  List<int> Tasks  = [];

  late String inputFromUser;
  while (true) {
    print("Enter the operation to do: ");
    print("1. Add Element");
    print("2. Delete Element");
    print("3. Search Element");
    print("4. Exit");
    print("5. Display elements");

    String option = stdin.readLineSync()!;
    switch (option) {
      case "1":
        print("Enter the task to add: ");
        inputFromUser = stdin.readLineSync()!;
        Tasks.add(int.parse(inputFromUser));
        break;
      case "2":
        print("Enter the task to delete: ");
        inputFromUser = stdin.readLineSync()!;
        Tasks.remove(int.parse(inputFromUser));
        break;
      case "3":
        print("Enter the task to search: ");
        inputFromUser = stdin.readLineSync()!;
        int Index = Tasks.indexOf(int.parse(inputFromUser));
        if (Index == -1) {
          print("task does not exist");
        } else {
          print("The task is at index: " + Index.toString());
        }
        break;
      case "4":
        exit(0);
      case "5":
        print("Tasks saved");
        break;
      default:
        print("Invalid input.. pls try again ");
        break;
    }
  }
}
