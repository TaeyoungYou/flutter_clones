class Todo {
  String id;
  String todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: '40', todoText: '아침 운동', isDone: true),
      Todo(id: '41', todoText: '먹을 것 사기', isDone: true),
      Todo(id: '42', todoText: '이메일 확인'),
      Todo(id: '43', todoText: '팀 미팅'),
      Todo(id: '44', todoText: '2시간 앱 공부하기'),
      Todo(id: '45', todoText: '동생과 저녁약속'),
    ];
  }
}
