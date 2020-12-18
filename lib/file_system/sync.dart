
import 'dart:io';

void main(){

  String path = '/';
  Directory directory =  Directory(path);

  if(directory.existsSync()){
    print('directory exists');
  }else{
    print('not found');
  }

}