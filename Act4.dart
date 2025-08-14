import 'dart:io';

void main () {
    print("Enter your name");
    String? name = stdin.readLineSync();

    print("Enter your Email");
    String? email = stdin.readLineSync();

    print("Enter your mobile number");
    int? number = int.parse(stdin.readLineSync()!);
    
    print("your name is ${name}, with Mobile #: ${number} and your email adress  ${email}");

    if(email != null && email.trim().isNotEmpty) {
        print("${email} is a valid email adress");

    }else {
        print("Invalid emaill adress");

    }

    if (number != null){
        print("Your mobile number is ${number}");

    }else {
        print("Invalid number");
    }
}