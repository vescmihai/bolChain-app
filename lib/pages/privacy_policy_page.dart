import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'home.dart'; // Asegúrate de importar la página de inicio
import 'package:bolchain/ui_helper/cuentas_ui_helper.dart'; // Importa el UiHelper

class PrivacyPolicyPage extends StatelessWidget {
  static const String route = '/privacy-policy';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Políticas de Privacidad'),
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
                'Las políticas de privacidad describen cómo manejamos y protegemos tu información personal en la aplicación.\n\n'
                '1. Introducción\n\n'
                'BolChain se compromete a proteger la privacidad de nuestros usuarios. Esta Política de Privacidad explica cómo recopilamos, utilizamos, divulgamos y protegemos su información cuando utiliza nuestra aplicación móvil, desarrollada en Flutter y soportada por la tecnología blockchain de Ethereum y Sepolia, junto con los servicios proporcionados por Alchemy, Moralis, Etherscan y CoinMarketCap.\n\n'
                'Al utilizar la Aplicación, usted acepta las prácticas de privacidad descritas en esta política. Si no está de acuerdo con esta política, por favor no utilice la Aplicación.\n\n'
                '2. Información que Recopilamos\n\n'
                '2.1 Información de Registro\n\n'
                'Para utilizar las funcionalidades de la Aplicación, se le solicitará información de la cartera de blockchain.\n\n'
                '2.2 Información de Transacciones\n\n'
                'Para realizar pagos, transferencias y cobros, recopilamos:\n\n'
                '- Detalles de las transacciones (montos, destinatarios, remitentes)\n'
                '- Fecha y hora de las transacciones\n'
                '- Información relacionada con la blockchain (hash de la transacción, direcciones de blockchain)\n\n'
                '2.3 Información Técnica\n\n'
                'Recopilamos automáticamente cierta información técnica sobre su dispositivo y el uso de la Aplicación, incluyendo:\n\n'
                '- Tipo de dispositivo móvil y sistema operativo\n'
                '- Dirección IP\n'
                '- Identificadores únicos de dispositivo\n'
                '2.4 Información de Notificaciones\n\n'
                'Si opta por recibir notificaciones, recopilamos y utilizamos información para enviarle:\n\n'
                '- Notificaciones de transacciones\n'
                '- Promociones y ofertas especiales de la Aplicación\n\n'
                '2.5 Información Financiera\n\n'
                'Aunque la Aplicación facilita transacciones financieras, no almacenamos directamente la información de su tarjeta de crédito o cuenta bancaria. Utilizamos servicios de terceros para procesar estas transacciones de manera segura.\n\n'
                '3. Uso de la Información\n\n'
                'Utilizamos la información recopilada para los siguientes propósitos:\n\n'
                '- Proveer y gestionar su cuenta\n'
                '- Facilitar y procesar transacciones de pago, transferencia y cobro\n'
                '- Proporcionar un historial de sus movimientos financieros\n'
                '- Enviar notificaciones relacionadas con sus transacciones y promociones\n'
                '- Mejorar y personalizar su experiencia en la Aplicación\n'
                '- Cumplir con requisitos legales y regulativos\n\n'
                '4. Compartir Información\n\n'
                '4.1 Proveedores de Servicios\n\n'
                'Podemos compartir su información con proveedores de servicios de terceros, incluidos pero no limitados a Alchemy, Moralis, Etherscan y CoinMarketCap, para:\n\n'
                '- Facilitar la funcionalidad de blockchain y procesamiento de transacciones\n'
                '- Analizar y mejorar la funcionalidad de la Aplicación\n'
                '- Proporcionar datos de mercado y precios de criptomonedas\n\n'
                '4.2 Requisitos Legales\n\n'
                'Podemos divulgar su información cuando sea necesario para:\n\n'
                '- Cumplir con la ley, regulaciones u órdenes judiciales\n'
                '- Proteger nuestros derechos, propiedad o seguridad y los de nuestros usuarios\n\n'
                '5. Seguridad de la Información\n\n'
                'Implementamos medidas de seguridad razonables para proteger su información contra acceso no autorizado, uso indebido o divulgación. Sin embargo, ninguna transmisión de datos por Internet o sistema de almacenamiento electrónico es completamente segura, por lo que no podemos garantizar la seguridad absoluta de su información.\n\n'
                '6. Retención de Datos\n\n'
                'Retenemos su información personal durante el tiempo que sea necesario para cumplir con los propósitos descritos en esta Política de Privacidad, a menos que se requiera o permita por ley un período de retención más largo.\n\n'
                '7. Derechos del Usuario\n\n'
                'Usted tiene ciertos derechos con respecto a su información personal, incluyendo:\n\n'
                '- Acceso a la información que tenemos sobre usted\n'
                '- Solicitar la corrección de su información personal inexacta o incompleta\n'
                '- Solicitar la eliminación de su información personal (con ciertas excepciones)\n'
                '- Oponerse al procesamiento de su información personal\n\n'
                'Para ejercer estos derechos, por favor contacte con nosotros en vescan-dev@admin.com.\n\n'
                '8. Cambios a Esta Política de Privacidad\n\n'
                'Podemos actualizar esta Política de Privacidad de vez en cuando. Le notificaremos sobre cualquier cambio publicando la nueva política en esta página y actualizando la fecha de vigencia. Le recomendamos que revise esta política periódicamente para estar informado sobre cómo protegemos su información.\n\n'
                '9. Contacto\n\n'
                'Si tiene preguntas o inquietudes sobre esta Política de Privacidad, por favor contáctenos en:\n\n'
                '- Correo electrónico: vescan-dev@support.com\n'
                '- Dirección física: Av. Busch Nº11002\n\n'
                '10. Consentimiento\n\n'
                'Al utilizar nuestra Aplicación, usted consiente la recopilación y uso de su información como se describe en esta Política de Privacidad.\n\n',
                style: TextStyle(fontSize: 16),
                ),
              SizedBox(height: 16),
              Center(
                child: ElevatedButton(
                  onPressed: () async {
                    // Crear la cuenta al aceptar las políticas de privacidad
                    await context.read<OnboardingPageUiHelper>().createAccount();
                    // Navegar al HomePage después de crear la cuenta
                    Navigator.pushNamedAndRemoveUntil(
                      context,
                      HomePage.route,
                      (Route<dynamic> route) => false,
                    );
                  },
                  child: Text('Aceptar Políticas de Privacidad'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
