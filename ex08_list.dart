void main() {
  // Dart에서는 배열 대신 리스틀 사용
  // List 중복가능
  List<String> list = ["둘리", "ㅎㅇ"];
  print(list);
  print(list[0]); // 인덱스를 이용한 요소 꺼내기
  print(list.length); // list의 길이

  // 하나 추가 : add
  list.add("도우너");
  print(list);

  // 여러 개 추가
  list.addAll(["하이1", "하이2"]);
  print(list);

  //삽입(insert)
  list.insert(1, "박지성");
  print(list);

  list.insertAll(1, ["슈퍼흥", "영빈ㅋ"]);
  print(list);

  // 삭제 : remove(Object); 여러 개 있을 때는 앞에 있는 요소가 삭제됨됨
  list.remove("영빈ㅋ");
  print(list);

  // 삭제 : remove(index);
  list.removeAt(3);
  print(list);

  list.removeLast();
  print(list);

  list.removeRange(1, 3);
  print(list);
  print('-' * 30);
  list = ["Spring", "java", "Dart"];
  //포함 여부 확인
  print(list.contains('java'));

  //특정요소 인덱스
  print(list.indexOf("Dart")); //2

  // 서브리스트 반환
  print(list.sublist(1, 3)); //1,2 나옴
  print(list); //원래 리스트 그대로이다.

  // 리스트 뒤집기
  print(list.reversed.toList());

  //리스트 초기화
  list.clear();
  print('${list}, ${list.length}');
}
