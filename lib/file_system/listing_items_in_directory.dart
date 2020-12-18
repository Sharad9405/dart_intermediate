import 'dart:io';

void main(){

  Directory dir = Directory.current;
  print(dir.path);

  List<FileSystemEntity> list = dir.listSync(recursive: true);
  print('Entries in list = ${list.length}');

  list.forEach((FileSystemEntity entity) {
      FileStat stat = entity.statSync();
      print('path = ${entity.path}');
      print('type = ${stat.type}');
      print('Changed = ${stat.changed}');
      print('Modified = ${stat.modified}');
      print('Accessed = ${stat.accessed}');
      print('Mode = ${stat.mode}');
      print('size = ${stat.size}');
      print('');
  });
  



}