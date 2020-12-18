import 'dart:convert';
import 'package:http/http.dart' as http ;

void main(){


    // Synchronous   => one at time
    // asynchronous  => many at once

    String url = 'http://www.neosofttech.com';
    http.get(url).then((response) => {
        print('Response status code : ${response.statusCode}'),
        print('Response body : ${response.body}')
    });

    /*
    * please note this is encoding not encryption
    * Encryption are string
    * Decoding is weak
    * */

    String myValue = 'Hello World';
    print('Original = $myValue');

    List eBytes = utf8.encode(myValue);
    String encoded = base64.encode(eBytes);
    print('Encode = $encoded');


    List dBytes = base64.decode(encoded);
    String decode = utf8.decode(dBytes);
    print('Decode = $decode');



}