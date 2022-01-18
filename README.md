# Telemetria-apicola
![Screenshot from 2021-11-02 09-18-42](https://user-images.githubusercontent.com/21150445/139865173-80541577-8c0b-4c77-b382-a541b8d3f6c7.png)

# Integrantes:
 - Juan Sebastian Martinez Valbuena
 - Elkin Alejandro Romero Hernandez
 - Gustavo Olarte Romero
 - Norely Jimenez Melenge

# En que consiste el producto?
El producto consiste es un sistema de embebido que permite sensar la temperatura y mantenerla desde los 12°C hasta los 35°C,ya que en un apiario es importante que la temperatura no exceda los 38°C,para evitar que las abejas realizan trabajo extra,como salir a traer agua o realizar ventilación con sus alas. Además cuenta con un sistema de GPs que envía una notificación al celular,  en el cual es necesario para obtener la certificación que identifique su posición geográfica.

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

# Hardware
***ESP 32***

Para pruebas del firmware y algunos componentes se hará uso de la siguiente tarjeta:
<img src="https://raw.githubusercontent.com/AchimPieters/esp32-homekit-camera/master/Images/ESP32-38%20PIN-DEVBOARD.png">  
  
|Pin| Protocolo | Nombre |
|-----|------|------|
|33|I2C|SDA|
|36|I2C|SCL|

Este tiene las siguientes caracteristicas:
- Procesador Tensilica Xtensa 32bits LX6 hasta 240MHz.
- Wi-Fi: 802.11b/g/n/e/i (802.11n @ 2.4 Ghz hasta 150 Mbit/s).
- Bluetooth: v4.2 BR/EDR y bluetooth  Low Energy (BLE).
- Rom:448 KiB.
- SRAM: 520 KiB.
- RTC slow SRAM: 8 KiB.
- RTC fast SRAM: 8 KiB.
- eFuse: 1 Kbit.
- Flash embebida: 0 MiB (ESP32-D0WDQ6, ESP32-D0WD, and ESP32-S0WD chips); 2 MiB (ESP32-D2WD chip); 4 MiB (ESP32-PICO-D4 SIP module).
- Periféricos compatibles: ADC, DAC, I2C, UART, Interfaz CAN 2.0, SPI, I2S, RMII y PWM entre otros.
- Seguridad tipo IEEE 802.11, WFA, WPA/WPA2 y WAPI.
- Encriptación de memoria Flash.
- Criptografía soportada por acelerador de hardware: AES, SHA-2, RSA, ECC, RNG.
- Voltaje de trabajo 3.3VDC.
- Energía y datos  via conector microUSB 5VDC.

En la tarjeta que estamos desarrollando se emplea el siguiente módulo (Esp 32-WROOM-32D): 
<p align="center">
<img src="https://github.com/Norely/Telemetria-apicola/blob/main/imagenes%20git/esp32.jpg" width=300 height=250>
</p>

Este se encuentra en SIGMA ELECTRONICA ([ESP 32](https://www.sigmaelectronica.net/producto/esp32-wroom-32d/)) y tambien su [Hoja de datos](https://github.com/Norely/Telemetria-apicola/blob/main/Hojas%20de%20datos/ESP32-WROOM-32D_pdf.pdf) de donde se puede obtener el esquematico de los perifericos para el módulo:

<p align="center">
<img src="https://github.com/Norely/Telemetria-apicola/blob/main/imagenes%20git/ESP32_ESQUEMATICO_PERIFERICOS.png" width=700 height=500>
</p>

***Raspberry PI4-4GB***

Esta tarjeta se considera para el montaje del servidor en donde se planea guardar la información obtenida del proyecto. 

<p align="center">
<img src="https://github.com/Norely/Telemetria-apicola/blob/main/imagenes%20git/rasp.png" width=500 height=300>
</p>

Especificaciones:
- BCM2711 Broadcom, Quad Core Cortex-A72.
- 64-bit SoC @ 1,5 GHz.
- Memoria RAM: 4 GB.
- 2.4 GHz y 5.0 GHz IEEE 802.11b/g/n/ac inalámbrico LAN.
- Bluetooth 5.0 BLE.
- Gigabit Ethernet.
- 2 Puertos USB 2.0.
- 2 Puertos USB 3.0.
- Conector GPIO estándar de 40 pines (Totalmente compatible con las placas de desarrollo Raspberry PI anteriores).
- 2 puertos micro HDMI (compatible con hasta 4Kp60).
- Puerto de visualización MIPI DSI de 2 vías.
- Puerto de camara MIPI de 2 carriles.
- Puerto de vídeo compuesto y audio estéreo de 4 polos.
- H.265 (decodificador de 4Kp60).
- H.264 (decodificador 1080p60, 1080p30).
- OpenGL ES 3.0 gráficos.
- Ranura para tarjeta Micro SD para cargar el sistema operativo y el almacenamiento de datos.
- Alimentación de entrada por conector USB Tipo C: 5V – 3A.
- Alimentación de entrada por conector GPIO: 5V – 3A.
- Alimentación sobre Ethernet (PoE) habilitada (requiere un complemento adicional PoE por separado): 5V – 3A.

Este se encuentra en SIGMA ELECTRONICA ([RPI4-4GB](https://www.sigmaelectronica.net/producto/rpi4-4gb/)) y tambien su [Hoja de datos](hhttps://github.com/Norely/Telemetria-apicola/blob/main/Hojas%20de%20datos/RASP.pdf)

# Software
<img src="https://agelectro904833371.files.wordpress.com/2019/08/micropython-logo.jpg" width=700 height=150>  

Para esta parte se realiza la [instalación](https://docs.micropython.org/en/latest/esp32/tutorial/intro.html#esp32-intro) para el ESP-32, del firmware mycropython. 
  
Este compilador permite realizar algunas acciones como la manipulación de los pines del microcontrolador, Interactuar con los protocolos de comunicacion (I2C, SPI, PWM, etc), Manejo de tiempos entre muchas otras.

## Ejemplos:

#### Pins
~~~
from machine import Pin

p0 = Pin(0, Pin.OUT)    # create output pin on GPIO0
p0.on()                 # set pin to "on" (high) level
p0.off()                # set pin to "off" (low) level
p0.value(1)             # set pin to on/high

p2 = Pin(2, Pin.IN)     # create input pin on GPIO2
print(p2.value())       # get value, 0 or 1

p4 = Pin(4, Pin.IN, Pin.PULL_UP) # enable internal pull-up resistor
p5 = Pin(5, Pin.OUT, value=1) # set pin high on creation
~~~

#### Protocolo
~~~
from machine import Pin, SoftI2C

i2c = SoftI2C(scl=Pin(5), sda=Pin(4), freq=100000)

i2c.scan()              # scan for devices

i2c.readfrom(0x3a, 4)   # read 4 bytes from device with address 0x3a
i2c.writeto(0x3a, '12') # write '12' to device with address 0x3a

buf = bytearray(10)     # create a buffer with 10 bytes
i2c.writeto(0x3a, buf)  # write the given buffer to the peripheral
~~~

#### Tiempo
~~~
import time

time.sleep(1)           # sleep for 1 second
time.sleep_ms(500)      # sleep for 500 milliseconds
time.sleep_us(10)       # sleep for 10 microseconds
start = time.ticks_ms() # get millisecond counter
delta = time.ticks_diff(time.ticks_ms(), start) # compute time difference
~~~
