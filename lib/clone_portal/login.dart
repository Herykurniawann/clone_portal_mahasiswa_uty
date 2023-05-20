import 'package:clone_portal_uty/clone_portal/home.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _Login();
}

class _Login extends State<Login> {
  static const Color blackColor = Color(0xFF1c1b20);
  static const Color orangeColor = Color(0xFFff8b39);
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  bool isObscurePassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formKey,
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(
            vertical: 64.0,
            horizontal: 24.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Icon(
                Icons.arrow_back_ios_new_rounded,
                color: blackColor,
              ),
              const Expanded(
                flex: 1,
                child: SizedBox(),
              ),
              const Text(
                "Welcome\nback!",
                style: TextStyle(
                  color: blackColor,
                  fontSize: 32.0,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 2.5,
                ),
              ),
              const SizedBox(height: 12.0),
              Container(
                width: 35.0,
                height: 10.0,
                decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
              const Expanded(
                flex: 2,
                child: SizedBox(),
              ),
              TextFormField(
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                cursorColor: Colors.greenAccent,
                decoration: InputDecoration(
                  labelText: "Masukan NPM",
                  floatingLabelStyle: const TextStyle(
                    color: Colors.greenAccent,
                    fontWeight: FontWeight.bold,
                  ),
                  hintText: "Silahkan isi NPM kamu} !",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(
                      width: 1.0,
                      color: Colors.grey[400]!,
                    ),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(
                      width: 1.0,
                      color: Colors.greenAccent,
                    ),
                  ),
                ),
                validator: (emailValue) {
                  if (emailValue?.isEmpty ?? true) {
                    return "NPM tidak boleh kosong !";
                  }
                  return null;
                },
              ),
              const SizedBox(height: 24.0),
              TextFormField(
                controller: passwordController,
                obscureText: isObscurePassword,
                cursorColor: Colors.greenAccent,
                decoration: InputDecoration(
                  labelText: "Masukan Password",
                  floatingLabelStyle: const TextStyle(
                    color: Colors.greenAccent,
                    fontWeight: FontWeight.bold,
                  ),
                  hintText: "Silahkan isi password kamu !",
                  suffixIcon: InkWell(
                      onTap: () {
                        setState(() {
                          isObscurePassword = !isObscurePassword;
                        });
                      },
                      child: Icon(isObscurePassword
                          ? Icons.lock
                          : Icons.lock_open_rounded)),
                  suffixIconColor: Colors.greenAccent,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(
                      width: 1.0,
                      color: Colors.grey[400]!,
                    ),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    borderSide: BorderSide(
                      width: 1.0,
                      color: Colors.greenAccent,
                    ),
                  ),
                ),
                validator: (passwordValue) {
                  if (passwordValue?.isEmpty ?? true) {
                    return "Password tidak boleh kosong !";
                  }
                  return null;
                },
              ),
              const Expanded(
                flex: 1,
                child: SizedBox(),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.greenAccent)),
                  onPressed: () {
                    Navigator.of(context)
                        .pushReplacement(MaterialPageRoute(builder: (context) {
                      return const Home();
                    }));
                  },
                  child: Container(
                    child: const Text('Login',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
