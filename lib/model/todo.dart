class ToDo {
  String? id;
  String? todotext;
  bool isDone;

  ToDo({
    required this.id,
    required this.todotext,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todotext: 'morning excersize', isDone: true),
      ToDo(id: '02', todotext: 'buy vegetables', isDone: true),
      ToDo(
        id: '03',
        todotext: 'check emails',
      ),
      ToDo(
        id: '04',
        todotext: 'app deveolpment',
      ),
      ToDo(
        id: '05',
        todotext: 'workout gym',
      ),
    ];
  }
}
