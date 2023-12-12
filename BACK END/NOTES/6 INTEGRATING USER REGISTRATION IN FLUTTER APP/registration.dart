//at top
import 'dart:convert';

bool _isError = false;
//at ui inside textfield errorTExt property inside inputDecoration
// errorText:_isError?"Enter proper Info":null,

//at top
// void registerUser() async {
//   if (emailController.text.isNotEmpty && passwordController.text.isNotEmpty) {
//     var regBody = {
//       "email":emailController.text,
//       "password":passwordController.text
//     };
//     var response = await http.post(Uri.parse("uri"),
//     headers:{"Content-Type":"application/json"},
//     body:jsonEncode(regBody);
//     );
    
// print(response);
//   }else{
//     setState((){
//       _isError= true;
//     });
//   }
// }


//import config file 
// import 'config.dart';

//give it inside uri
// Uri.parse(registration);