
import 'dart:io';

void main(){

  Directory dir = Directory.systemTemp.createTempSync();

  print('dir => $dir');

  if(dir.existsSync()){
    print('exists dir, removing dir = $dir');
    dir.deleteSync();
  }else{
    print('Not found $dir');
  }
}