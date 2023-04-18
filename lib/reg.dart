import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Reg extends StatelessWidget {
  const Reg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Center(
          child: Container(
            height: Get.height,
            // decoration: const BoxDecoration(
            //     image: DecorationImage(
            //         image: AssetImage('assets/images/loginbackground.png'),
            //         fit: BoxFit.cover)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Padding(
                    padding:  EdgeInsets.all(8.0),
                    child:  Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                          child: Column(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Padding(
                              //   padding: const EdgeInsets.all(10),
                              //   child: Text(
                              //     "Note : You will be Registered as Service Provider ",
                              //     style: GoogleFonts.acme(),
                              //   ),
                              // ),
                              // InkWell(
                              //   onTap: () {
                              //    // loginController.getProfileImage();
                              //   },
                              //   child: CircleAvatar(
                              //     foregroundColor: Colors.black,
                              //     //backgroundColor: Colors.white30,
                              //     child: loginController.profileImage == ""
                              //         ? const Icon(
                              //             Icons.person_add_alt,
                              //             color: Colors.grey,
                              //           )
                              //         : const CircularProgressIndicator(),
                              //     backgroundImage: NetworkImage(
                              //         loginController.profileImage.value),
                              //     radius: 40,
                              //   ),
                              // ),

                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: TextFormField(
                                  decoration:  InputDecoration(
                                    hintText: "Name",
                                    hintStyle: GoogleFonts.acme()
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: TextFormField(
                                  decoration:  InputDecoration(
                                    hintText: "Aadhar No.",
                                    hintStyle: GoogleFonts.acme()
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: TextFormField(
                                  decoration:  InputDecoration(
                                    hintText: "Pan No.",
                                    hintStyle: GoogleFonts.acme()
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: TextFormField(
                                  decoration:  InputDecoration(
                                    hintText: "Address",
                                    hintStyle: GoogleFonts.acme()
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: TextFormField(
                                  decoration:  InputDecoration(
                                    hintText: "Mobile",
                                    hintStyle: GoogleFonts.acme()
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: TextFormField(
                                  decoration:  InputDecoration(
                                    hintText: "Locality",
                                    hintStyle: GoogleFonts.acme()
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: TextFormField(
                                  decoration:  InputDecoration(
                                    hintText: "PIN",
                                    hintStyle: GoogleFonts.acme()
                                  ),
                                ),
                              ),

                              ElevatedButton(onPressed: (){}, child: const Text("Submit"))





                              

                              // textfield(
                              //     "Name",
                              //     loginController.nameController,
                              //     false,
                              //     true,
                              //     const Icon(Icons.person),
                              //     null),
                              // textfield(
                              //     "Email",
                              //     loginController.emailController,
                              //     false,
                              //     true,
                              //     const Icon(Icons.email),
                              //     null),
                              // textfield(
                              //     "Phone Number",
                              //     loginController.phonenumberController,
                              //     false,
                              //     true,
                              //     const Icon(Icons.phone),
                              //     null),
                              // textfield(
                              //     "Password",
                              //     loginController.passwordController,
                              //     true,
                              //     true,
                              //     const Icon(Icons.password),
                              //     null),
                              // regularbtn("Register", () {
                              //   if (_formKey.currentState!.validate()) {
                              //     loginController.register(
                              //         loginController.emailController.text,
                              //         loginController
                              //             .passwordController.text);
                              //   }
                              // })
                            ],
                          ),
                        
                      
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
