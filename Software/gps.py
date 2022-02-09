from curses import baudrate
from machine import UART

baudrate=9600
u2tx = 16
u2rx = 15 

uart = UART(1, baudrate=9600, tx=u2tx, rx=u2rx)  # init with given baudrate
uart.init(9600, bits=8, parity=None, stop=1) # init with given parameters


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
