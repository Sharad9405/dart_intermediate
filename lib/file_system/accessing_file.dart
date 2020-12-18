import 'dart:io';

void main(){

  Directory dir = Directory.current;
  print(dir.path);

  File file = File(dir.path + '/myfile.txt');

  writeFile(file);
  readFile(file);
}


 void writeFile(File file){
 // Append, Write

   RandomAccessFile raf = file.openSync(mode: FileMode.append); // will append previous string
   // RandomAccessFile raf = file.openSync(mode: FileMode.write); //  will erase previous all details and write new one
   raf.writeStringSync('Hello World.\nHow are you?\n');
   raf.flushSync();
   raf.closeSync();
 }

 void readFile(File file){
    if(!file.existsSync()){
      print('file does not exists');
      return;
    }
    print('reading string....');
    print(file.readAsStringSync());

    print('reading bytes....');
    List values = file.readAsBytesSync();
    values.forEach((element) {
      print(element);
    });

 }