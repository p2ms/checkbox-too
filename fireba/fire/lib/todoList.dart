import 'package:fire/model/todo.dart';
import 'package:fire/todoWid.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TodoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TodoWidget(
      todo: Todo(
        createdTime: DateTime.now(),
        title: 'Dar banho no meu pet',
      ),
    );
  }
}
