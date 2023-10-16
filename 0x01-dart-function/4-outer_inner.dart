void outer(String name, String id) {
  String inner() {
    String firstInitial = name[0];
    List<String> nameList = name.split(" ");
    String lastName = nameList[1];
    return "Hello Agent $firstInitial.$lastName your id is $id";
  }

  print(inner());
}
