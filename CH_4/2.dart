var getUniqueNames = (List<String> names) {
  Set<String> uniqueSet = names.toSet();
  List<String> uniqueList = uniqueSet.toList();
  return uniqueList;
};
void main() {
  List<String> names = [
    'bhargav',
    'vinash',
    'bhargav',
    'vinash',
    'raj',
    'bhargav',
    'kevin'
  ];
  List<String> uniqueNames = getUniqueNames(names);
  print(uniqueNames);
}
