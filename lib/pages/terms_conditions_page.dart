import 'package:flutter/material.dart';
import 'privacy_policy_page.dart'; // Asegúrate de importar la página de políticas de privacidad

class TermsConditionsPage extends StatelessWidget {
  static const String route = '/terms-conditions';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Términos y Condiciones'),
        automaticallyImplyLeading: false, // Oculta el botón de retroceso
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 16),
              Text(
  'Bienvenido a BolChain. Al acceder y utilizar nuestra aplicación móvil, usted acepta y está sujeto a los siguientes Términos y Condiciones. Lea estos Términos atentamente antes de utilizar nuestra Aplicación. Si no está de acuerdo con estos Términos, por favor no utilice la Aplicación.\n\n' +
  '1. Aceptación de los Términos\n\n' +
  '1.1 Al registrarse, acceder o utilizar nuestra Aplicación, usted acepta estar sujeto a estos Términos. Estos Términos se aplican a todos los usuarios de la Aplicación, incluidos pero no limitados a usuarios registrados, visitantes y otras personas que accedan o utilicen la Aplicación.\n\n' +
  '2. Descripción del Servicio\n\n' +
  '2.1 La Aplicación ofrece una plataforma para la gestión de activos digitales, permitiendo a los usuarios:\n\n' +
  '   - Registro: Crear y gestionar su cuenta personal.\n' +
  '   - Realizar Pagos: Efectuar pagos mediante criptomonedas soportadas.\n' +
  '   - Realizar Transferencias usando Tecnología Blockchain: Transferir fondos a otros usuarios utilizando blockchain (Ethereum y Sepolia).\n' +
  '   - Realizar Cobros: Recibir pagos de otros usuarios.\n' +
  '   - Historial de Movimientos: Revisar el historial de transacciones basado en varios parámetros.\n' +
  '   - Notificaciones: Recibir alertas sobre transacciones y promociones.\n\n' +
  '3. Elegibilidad\n\n' +
  '3.1 Para utilizar la Aplicación, usted debe ser mayor de edad (al menos 18 años) en su jurisdicción y tener la capacidad legal para formar un contrato vinculante. Al registrarse, usted declara y garantiza que cumple con estos requisitos de elegibilidad.\n\n' +
  '4. Registro y Cuenta de Usuario\n\n' +
  '4.1 Registro\n\n' +
  '   Para acceder a las funcionalidades completas de la Aplicación, debe crear una cuenta. Usted es responsable de mantener la confidencialidad de su cuenta y key (publica y privada), y de todas las actividades que ocurran bajo su cuenta.\n\n' +
  '4.2 Seguridad de la Cuenta\n\n' +
  '   Debe notificar inmediatamente a BolChain cualquier uso no autorizado de su cuenta o cualquier otra violación de seguridad. No seremos responsables de ninguna pérdida o daño que surja de su incumplimiento de esta obligación.\n\n' +
  '5. Uso de la Aplicación\n\n' +
  '5.1 Licencia de Uso\n\n' +
  '   Le otorgamos una licencia limitada, no exclusiva, intransferible y revocable para utilizar la Aplicación para su uso personal y no comercial, sujeto a estos Términos.\n\n' +
  '5.2 Conducta del Usuario\n\n' +
  '   Al utilizar la Aplicación, usted se compromete a no:\n\n' +
  '   - Usar la Aplicación para fines ilegales o no autorizados.\n' +
  '   - Intentar acceder a sistemas, datos o información no autorizada.\n' +
  '   - Transmitir cualquier contenido que sea dañino, ofensivo, ilegal o infrinja derechos de terceros.\n' +
  '   - Interferir o interrumpir la integridad o el rendimiento de la Aplicación.\n\n' +
  '5.3 Cumplimiento de la Ley\n\n' +
  '   Usted acepta cumplir con todas las leyes y regulaciones aplicables en relación con su uso de la Aplicación, incluyendo las leyes relativas a la privacidad, la protección de datos y la regulación financiera.\n\n' +
  '6. Pagos y Transacciones\n\n' +
  '6.1 Transacciones Blockchain\n\n' +
  '   La Aplicación permite la ejecución de transacciones en la blockchain de Ethereum y Sepolia. Usted es responsable de la exactitud y legalidad de las transacciones que realice a través de la Aplicación.\n\n' +
  '6.2 Tarifas\n\n' +
  '   Podemos cobrar tarifas por ciertas funcionalidades o servicios dentro de la Aplicación. Usted será notificado de cualquier tarifa aplicable antes de la finalización de la transacción correspondiente.\n\n' +
  '6.3 Procesamiento de Pagos\n\n' +
  '   Las transacciones financieras pueden ser procesadas por terceros. No somos responsables por errores, retrasos o disputas relacionados con el procesamiento de pagos por parte de estos terceros.\n\n' +
  '7. Integración de Servicios de Terceros\n\n' +
  '   La Aplicación integra servicios de Alchemy, Moralis, Etherscan y CoinMarketCap para proporcionar funcionalidades mejoradas. Usted acepta que su uso de estos servicios estará sujeto a los términos y políticas de dichos terceros.\n\n' +
  '8. Propiedad Intelectual\n\n' +
  '8.1 Derechos de Propiedad\n\n' +
  '   Todo el contenido de la Aplicación, incluyendo texto, gráficos, logotipos, iconos de botones, imágenes y software, es propiedad de BolChain o sus licenciantes y está protegido por derechos de autor, marcas comerciales y otras leyes de propiedad intelectual.\n\n' +
  '8.2 Restricciones\n\n' +
  '   Usted no puede modificar, copiar, distribuir, transmitir, mostrar, ejecutar, reproducir, publicar, licenciar, crear obras derivadas, transferir o vender cualquier información, software, productos o servicios obtenidos de la Aplicación.\n\n' +
  '9. Limitación de Responsabilidad\n\n' +
  '9.1 La Aplicación se proporciona "tal cual" y "según disponibilidad" sin garantías de ningún tipo, ya sean expresas o implícitas. No garantizamos que la Aplicación será ininterrumpida o libre de errores. En la máxima medida permitida por la ley, no seremos responsables por daños indirectos, incidentales, especiales o consecuentes que resulten de su uso o incapacidad para usar la Aplicación.\n\n' +
  '10. Indemnización\n\n' +
  '    Usted se compromete a indemnizar, defender y mantener indemne a BolChain y sus afiliados, directores, empleados y agentes de cualquier reclamo, daño, obligación, pérdida, responsabilidad, costo o deuda, y gasto (incluyendo, pero no limitado a, honorarios de abogados) que surjan de:\n\n' +
  '    - Su uso y acceso a la Aplicación.\n' +
  '    - Su violación de cualquier término de estos Términos.\n' +
  '    - Su violación de cualquier derecho de terceros, incluyendo sin limitación cualquier derecho de propiedad, privacidad o derecho de propiedad intelectual.\n\n' +
  '11. Cambios a los Términos\n\n' +
  '11.1 Nos reservamos el derecho de modificar o actualizar estos Términos en cualquier momento a nuestra discreción. Publicaremos los términos actualizados en esta página con una fecha de vigencia actualizada. Su uso continuado de la Aplicación después de cualquier cambio constituye su aceptación de los nuevos Términos.\n\n' +
  '12. Terminación\n\n' +
  '12.1 Podemos suspender o terminar su cuenta y acceso a la Aplicación en cualquier momento y por cualquier motivo, sin previo aviso. Usted también puede cerrar su cuenta en cualquier momento contactándonos en vescan-dev@website.com. Tras la terminación, su derecho a usar la Aplicación cesará de inmediato.\n\n' +
  '13. Ley Aplicable\n\n' +
  '13.1 Estos Términos se regirán e interpretarán de acuerdo con las leyes Bolivianas, sin tener en cuenta los principios de conflicto de leyes. Usted acepta someterse a la jurisdicción exclusiva de los tribunales Bolivianos para resolver cualquier disputa que surja de o en relación con estos Términos o su uso de la Aplicación.\n\n' +
  '14. Divisibilidad\n\n' +
  '14.1 Si alguna disposición de estos Términos es considerada inválida o inejecutable, dicha disposición será eliminada o limitada al mínimo necesario, y las disposiciones restantes de estos Términos permanecerán en pleno vigor y efecto.\n\n' +
  '15. Contacto\n\n' +
  '15.1 Si tiene preguntas o comentarios sobre estos Términos, por favor contáctenos en:\n\n' +
  '   - Correo electrónico: vescan-dev@support.com\n' +
  '   - Dirección física: Av. Busch Nº11002',
  style: TextStyle(fontSize: 16),
),

              SizedBox(height: 16),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, PrivacyPolicyPage.route);
                  },
                  child: Text('Aceptar Términos y Condiciones'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
