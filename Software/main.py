from machine import UART, I2C
import machine
import dht
import  network

#DHT variables
dht_pin = 24
#UART variables
baudrate=9600
u2tx = 28
u2rx = 27 

d = dht.DHT11(machine.Pin(dht_pin))

uart = UART(1, baudrate=9600, tx=u2tx, rx=u2rx)  # init with given baudrate
uart.init(9600, bits=8, parity=None, stop=1) # init with given parameters

ssid = ''
passwd = ''

def do_connect():
    wlan = network.WLAN(network.STA_IF)
    wlan.active(True)
    if not wlan.isconnected():
        print('connecting to network...')
        wlan.connect(ssid, passwd)
        while not wlan.isconnected():
            pass
    print('network config:', wlan.ifconfig())
    
def gps_pos():
    b_data = uart.read()        # read 28all available characters
    s_data = b_data.decode('utf-8')

    l_data = s_data.split('\n')

    gpl = '$GPGLL'

    while True:
        for line in l_data:
            word = line.split(',')
            if word[0] == gpl:
                lat = (word[1], word[2])
                lon = (word[3], word[4])
                break
                
        
    print(f'Posición: {lat[0]} {lat[1]}, {lon[0]} {lon[1]}')
    
d.measure()
temp = d.temperature() # eg. 23 (°C)
hum = d.humidity()    # eg. 41 (% RH)