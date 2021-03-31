import 'package:app_neg_afi/Utils/globals.dart';

void iniciarSesion() {

}

void iniciarSesionBiometricos() async {
  bool usuarioAutenticado = await authentication.authenticate(
    localizedReason: "Por favor, identifiquese"
  );
  if(usuarioAutenticado) {
    print("Bienvenido");
  } else {
    print("Error");
  }
}