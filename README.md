# Telemetria-apicola

# Integrantes:
 - Juan Sebastian Martinez Valbuena
 - Elkin Alejandro Romero Hernandez
 - Gustavo Olarte Romero
 - Norely Jimenez Melenge

# En que consiste el producto?
El producto consiste en un sistema de embebido que permite sensar la temperatura y mantenerla desde los 12°C hasta los 35°C,ya que en un apiario es importante que la temperatura no exceda los 38°C,para evitar que las abejas realizan trabajo extra,como salir a traer agua o realizar ventilación con sus alas. Además cuenta con un sistema de GPs que envía una notificación al celular,  en el cual es necesario para obtener la certificación que identifique su posición geográfica.

El módulo medirá temperatura, humedad y llenado de los tanques. Los actuadores constaría de un ventilador para refrigerar el ambiente y una resistencia en caso de requerir aumento de temperatura. Cuando los tanques estén llenos el módulo envía un mensaje de alerta a la interfaz que se haya elegido. También se puede incluir un módulo de alimentación artificial para que suministre agua azucarada en caso de ser necesario (se realizará 45 días antes de la floración y se suspende al inicio de la misma). 

# Componentes basicos
- ESP32 (Microcontrolador)
- Raspberry (Servidores)
- Sensor de temperatura DS18B20
- Sensor de humedad DHT11 (DIGITAL)  (12 - 35)°C
- I2C Liquid Crystal Display
- Ventilador (puente h)
- Sensor de pH
- Neo m7 (GPS)

# Requerimientos funcionales
* El apiario debe recopilar constantemente las variables de interés (temperatura y humedad)
* El sistema recolecta datos automáticamente para enviarlos a un servidor local.
* Mantener un ambiente controlado (parámetros ambientales)
* El sistema tendrá una Interfaz hombre máquina que permita la visualización de los parámetros medidos
* El apiario debe poseer módulos removibles para la obtención de miel.
* El sistema cuenta con monitoreo y control por parte del usuario en caso de falla de cualquier dispositivo electrónico.

# Requerimientos no funcionales
* El apiario debe funcionar todo el día.
* Debe garantizar la calidad apropiada de la miel
* El apiario debe usarse sólo por personal calificado.
* La interfaz hombre-máquina debe ser responsive.
