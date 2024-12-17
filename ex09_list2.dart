void main() {
  //List<int> num = [5,2,8,1,3];
  var nums = [5, 2, 8, 1, 3];
  nums.sort();
  print('asc: ${num}');

  var words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '나',
    '사'
  ];
  words.sort();
  print('asc : ${words}');

  nums = [5, 2, 8, 1, 3];
  nums.sort((a, b) => b.compareTo(a)); //비교해서 큰값을 왼쪽으로 이동  => 내림차순
  print('desc : ${nums}');

  words = [
    'Banana',
    'Apple',
    'Cherry',
    'banana',
    'apple',
    'cherry',
    '1',
    '10',
    '20',
    '3',
    '가',
    '나',
    '사'
  ];
  words.sort((a, b) => b.compareTo(a));
  print('desc : ${words}');
}
