void outer(String name, String id) {
  String inner() {
    List<String> nameList = name.split(" ");
    String lastInitial = nameList[1][0];
    String firstName = nameList[0];
    return "Hello Agent $lastInitial.$firstName your id is $id";
  }

  print(inner());
}
